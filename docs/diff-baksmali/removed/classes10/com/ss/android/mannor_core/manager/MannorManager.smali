.class public final Lcom/ss/android/mannor_core/manager/MannorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mannor/api/IMannorManager;


# instance fields
.field public a:Lno7/d;

.field public final b:Lcom/ss/android/mannor_core/manager/g;

.field public final c:Lcom/ss/android/mannor_core/manager/b;

.field public final d:Lcom/ss/android/mannor/base/c;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/ss/android/mannor_core/manager/MannorManager$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lno7/d;)V
    .registers 47

    move-object/from16 v1, p0

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    .line 45
    new-instance v0, Lcom/ss/android/mannor_core/manager/g;

    invoke-direct {v0}, Lcom/ss/android/mannor_core/manager/g;-><init>()V

    iput-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->b:Lcom/ss/android/mannor_core/manager/g;

    .line 46
    new-instance v0, Lcom/ss/android/mannor_core/manager/b;

    invoke-direct {v0}, Lcom/ss/android/mannor_core/manager/b;-><init>()V

    iput-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 47
    new-instance v0, Lcom/ss/android/mannor/base/c;

    invoke-direct {v0}, Lcom/ss/android/mannor/base/c;-><init>()V

    iput-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 10049
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorManager$mannorAdEventReportService$2;

    invoke-direct {v0, v1}, Lcom/ss/android/mannor_core/manager/MannorManager$mannorAdEventReportService$2;-><init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->e:Lkotlin/Lazy;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->f:Ljava/util/HashMap;

    .line 52
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorManager$b;

    invoke-direct {v0, v1}, Lcom/ss/android/mannor_core/manager/MannorManager$b;-><init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V

    iput-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->g:Lcom/ss/android/mannor_core/manager/MannorManager$b;

    .line 71
    invoke-static {}, Lgp7/a;->a()Lcom/ss/android/mannor/api/log/LogInfo$a;

    move-result-object v2

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v4, :cond_47

    goto :goto_4b

    :cond_47
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v4, :cond_4d

    :goto_4b
    const/4 v4, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v4

    :goto_51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v2, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 75
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorManager$1;

    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/MannorManager$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10233
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v0, :cond_69

    const/4 v6, 0x0

    goto :goto_6b

    :cond_69
    iget-object v6, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    :goto_6b
    if-eqz v6, :cond_90

    if-nez v0, :cond_70

    goto :goto_74

    :cond_70
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v0, :cond_76

    :goto_74
    const/4 v0, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_7a
    if-eqz v0, :cond_90

    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v0, :cond_81

    goto :goto_85

    :cond_81
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v0, :cond_87

    :goto_85
    const/4 v0, 0x0

    goto :goto_8b

    :cond_87
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_8b
    if-nez v0, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v0, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v0, 0x1

    :goto_91
    const/4 v6, 0x5

    const-string v12, "error_code"

    const-string v13, ""

    const-string v14, "creative_id"

    const-string v15, "req_id"

    const-string v5, "rit"

    const-string v9, "scene"

    if-eqz v0, :cond_19e

    .line 10235
    :try_start_a0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10236
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v0, :cond_a7

    goto :goto_ab

    :cond_a7
    iget-object v0, v0, Lno7/d;->c:Ljava/lang/String;

    if-nez v0, :cond_ad

    :goto_ab
    const/4 v0, 0x0

    goto :goto_b6

    :cond_ad
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10235
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ba
    .catchall {:try_start_a0 .. :try_end_ba} :catchall_bb

    goto :goto_c6

    :catchall_bb
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10237
    :goto_c6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_cd

    const/4 v0, 0x0

    :cond_cd
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d3

    move-object v10, v13

    goto :goto_d4

    :cond_d3
    move-object v10, v0

    .line 10240
    :goto_d4
    :try_start_d4
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v0, :cond_d9

    goto :goto_dd

    :cond_d9
    iget-object v0, v0, Lno7/d;->c:Ljava/lang/String;

    if-nez v0, :cond_df

    :goto_dd
    const/4 v0, 0x0

    goto :goto_ec

    :cond_df
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10239
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f0
    .catchall {:try_start_d4 .. :try_end_f0} :catchall_f1

    goto :goto_fc

    :catchall_f1
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10241
    :goto_fc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_103

    const/4 v0, 0x0

    :cond_103
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_108

    move-object v0, v13

    .line 10244
    :cond_108
    iget-object v11, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v11, :cond_10e

    const/4 v8, 0x0

    goto :goto_110

    :cond_10e
    iget-object v8, v11, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    :goto_110
    if-eqz v8, :cond_148

    if-nez v11, :cond_115

    goto :goto_119

    :cond_115
    iget-object v8, v11, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v8, :cond_11b

    :goto_119
    const/4 v8, 0x0

    goto :goto_11f

    :cond_11b
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v8

    :goto_11f
    if-nez v8, :cond_133

    iget-object v8, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v8, :cond_126

    goto :goto_12a

    :cond_126
    iget-object v8, v8, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v8, :cond_12c

    :goto_12a
    const/4 v8, 0x0

    goto :goto_130

    :cond_12c
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    move-result-object v8

    :goto_130
    if-nez v8, :cond_133

    goto :goto_148

    .line 10246
    :cond_133
    iget-object v8, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v8, :cond_138

    goto :goto_13c

    :cond_138
    iget-object v8, v8, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v8, :cond_13e

    :goto_13c
    const/4 v8, 0x0

    goto :goto_142

    :cond_13e
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v8

    :goto_142
    if-nez v8, :cond_146

    const/4 v8, 0x4

    goto :goto_149

    :cond_146
    const/4 v8, 0x5

    goto :goto_149

    :cond_148
    :goto_148
    const/4 v8, 0x6

    .line 10254
    :goto_149
    new-instance v11, Lorg/json/JSONObject;

    new-array v7, v6, [Lkotlin/Pair;

    .line 10256
    iget-object v6, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v6, :cond_153

    const/4 v6, 0x0

    goto :goto_155

    :cond_153
    iget-object v6, v6, Lno7/d;->e:Ljava/lang/String;

    :goto_155
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v20, 0x0

    aput-object v6, v7, v20

    .line 10257
    iget-object v6, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v6, :cond_162

    goto :goto_166

    :cond_162
    iget-object v6, v6, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v6, :cond_168

    :goto_166
    const/4 v6, 0x0

    goto :goto_16c

    :cond_168
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v6

    :goto_16c
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v19, 0x1

    aput-object v6, v7, v19

    .line 10258
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    .line 10259
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v7, v6

    .line 10260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v7, v6

    .line 10255
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 10254
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "mannor_ad_data_error"

    .line 10252
    invoke-static {v6, v11, v0}, Llp7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10370
    :cond_19e
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v0, :cond_1a4

    const/4 v0, 0x0

    goto :goto_1a6

    :cond_1a4
    iget-object v0, v0, Lno7/d;->c:Ljava/lang/String;

    :goto_1a6
    if-eqz v0, :cond_1b1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1af

    goto :goto_1b1

    :cond_1af
    const/4 v0, 0x0

    goto :goto_1b2

    :cond_1b1
    :goto_1b1
    const/4 v0, 0x1

    :goto_1b2
    if-eqz v0, :cond_1ef

    .line 10372
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x2

    new-array v7, v6, [Lkotlin/Pair;

    iget-object v6, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v6, :cond_1bf

    const/4 v6, 0x0

    goto :goto_1c1

    :cond_1bf
    iget-object v6, v6, Lno7/d;->e:Ljava/lang/String;

    :goto_1c1
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 10373
    iget-object v6, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v6, :cond_1cd

    goto :goto_1d1

    :cond_1cd
    iget-object v6, v6, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v6, :cond_1d3

    :goto_1d1
    const/4 v6, 0x0

    goto :goto_1d7

    :cond_1d3
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v6

    :goto_1d7
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    .line 10372
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10374
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "mannor_log_extra_error"

    .line 10371
    invoke-static {v7, v0, v6}, Llp7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 78
    :cond_1ef
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    if-nez v0, :cond_1f5

    const/4 v0, 0x0

    goto :goto_1f9

    :cond_1f5
    invoke-virtual {v0}, Lno7/d;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1f9
    instance-of v6, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v6, :cond_200

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_201

    :cond_200
    const/4 v0, 0x0

    :goto_201
    if-nez v0, :cond_204

    goto :goto_210

    :cond_204
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_20b

    goto :goto_210

    :cond_20b
    iget-object v6, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->g:Lcom/ss/android/mannor_core/manager/MannorManager$b;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 98
    :goto_210
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    iget-object v6, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    invoke-virtual {v0, v6}, Lcom/ss/android/mannor/base/c;->e(Lno7/d;)V

    .line 10492
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    const-class v6, Lcom/ss/android/mannor/method/a;

    new-instance v7, Lcom/ss/android/mannor_core/manager/f;

    invoke-direct {v7, v1}, Lcom/ss/android/mannor_core/manager/f;-><init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V

    invoke-virtual {v0, v6, v7}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    iget-object v6, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    invoke-static {v6, v0}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 101
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorManager$2;

    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/MannorManager$2;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    const-string v7, "mannor_manager_init"

    const/4 v8, 0x0

    .line 10412
    invoke-static {v0, v7, v8}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    sget-object v0, Lxp7/b;->a:Lxp7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxp7/b;->b(Ljava/lang/String;)V

    const-string v7, "MannorManager"

    const-string v8, "init"

    .line 106
    invoke-static {v7, v8, v6}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Mannor_SDK_Mannor_Manager"

    invoke-static {v10, v7}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v7, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    iget-object v11, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    move-object/from16 v21, v13

    iget-object v13, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    invoke-direct {v7, v11, v13}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;-><init>(Lcom/ss/android/mannor/base/c;Lno7/d;)V

    .line 108
    iget-object v7, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->b:Lcom/ss/android/mannor_core/manager/g;

    iget-object v11, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 10500
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10510
    iget-object v11, v11, Lcom/ss/android/mannor/base/c;->f:Ljava/lang/Integer;

    .line 109
    iget-object v11, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    iget-object v13, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10600
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10663
    iget-object v7, v13, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    move-wide/from16 v22, v3

    iget-object v3, v13, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    invoke-static {v7, v3}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10664
    iget-object v4, v13, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10666
    new-instance v4, Lcom/ss/android/mannor_core/manager/MannorComponentManager$init$1;

    invoke-direct {v4, v13}, Lcom/ss/android/mannor_core/manager/MannorComponentManager$init$1;-><init>(Lcom/ss/android/mannor/base/c;)V

    invoke-static {v4}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    const-string v4, "mannor_component_manager_init"

    const/4 v7, 0x0

    .line 10712
    invoke-static {v13, v4, v7}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxp7/b;->b(Ljava/lang/String;)V

    const-string v4, "MannorComponentManager"

    .line 10973
    invoke-static {v4, v8, v3}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11074
    iput-object v13, v11, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 11176
    iget-object v0, v13, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    .line 11278
    iget-object v0, v11, Lcom/ss/android/mannor_core/manager/b;->c:Lcom/ss/android/mannor_core/manager/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    const/4 v2, 0x0

    .line 11300
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11318
    invoke-static {}, Lgp7/a;->a()Lcom/ss/android/mannor/api/log/LogInfo$a;

    move-result-object v0

    .line 11319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v6

    .line 11320
    sget-object v6, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    move-object/from16 v26, v8

    iget-object v8, v13, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v8, :cond_2d3

    const/4 v8, 0x0

    goto :goto_2d7

    :cond_2d3
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v8

    :goto_2d7
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11319
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 11322
    iget-object v2, v13, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    iget-object v6, v13, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    invoke-static {v2, v6}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11323
    iget-object v6, v13, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11325
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11326
    iget-object v8, v13, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 11393
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11394
    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v27, v14

    move-object v14, v13

    :goto_303
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    move-object/from16 v29, v5

    const-string v5, "Component"

    move-object/from16 v30, v15

    const-string v15, "createFailed"

    move/from16 v31, v7

    const-string v7, "mannor_component_init_fail"

    move-object/from16 v32, v3

    const-string v3, "component_id"

    move-object/from16 v33, v4

    const-string v4, "component_scene"

    move-object/from16 v34, v9

    const-string v9, "component_type"

    move-object/from16 v35, v11

    const-string v11, "error_message"

    if-eqz v28, :cond_3f6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v36, v8

    move-object/from16 v8, v28

    check-cast v8, Ljava/util/Map$Entry;

    .line 11328
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/ss/android/mannor_data/model/ComponentData;

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/mannor_data/model/ComponentData;->getMannorEnable()Z

    move-result v28

    if-nez v28, :cond_3cf

    const-string v14, "mannor enable = false"

    .line 11330
    invoke-virtual {v2, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v37, v1

    const-string v1, "enable_error"

    .line 11331
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Integer;

    if-nez v38, :cond_351

    move-object/from16 v39, v7

    const/16 v38, 0x1

    goto :goto_35b

    :cond_351
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    const/16 v19, 0x1

    add-int/lit8 v38, v38, 0x1

    move-object/from16 v39, v7

    :goto_35b
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11333
    invoke-static {v5, v15, v2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 11332
    invoke-static {v10, v1}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11334
    new-instance v1, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$1;

    invoke-direct {v1, v0}, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    invoke-static {v1}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11336
    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x5

    new-array v7, v5, [Lkotlin/Pair;

    .line 11338
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v7, v11

    const/4 v5, 0x1

    .line 11339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v7, v5

    .line 11340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 11341
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/mannor_data/model/ComponentData;

    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v7, v4

    .line 11342
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v7, v4

    .line 11337
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 11336
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v7, v39

    .line 11335
    invoke-static {v13, v7, v1}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11446
    new-instance v1, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$2;

    invoke-direct {v1, v0, v8}, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$2;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/util/Map$Entry;)V

    invoke-static {v1}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    move-object v14, v13

    goto :goto_3d1

    :cond_3cf
    move-object/from16 v37, v1

    :goto_3d1
    if-eqz v28, :cond_3e1

    .line 11596
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v37

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e3

    :cond_3e1
    move-object/from16 v8, v37

    :goto_3e3
    move-object v1, v8

    move-object/from16 v5, v29

    move-object/from16 v15, v30

    move/from16 v7, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v35

    move-object/from16 v8, v36

    goto/16 :goto_303

    :cond_3f6
    move-object v8, v1

    .line 11700
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11801
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_404
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_573

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v36, v8

    move-object/from16 v8, v28

    check-cast v8, Ljava/util/Map$Entry;

    .line 11851
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/ss/android/mannor_data/model/ComponentData;

    move-object/from16 v37, v13

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/mannor_data/model/ComponentData;->getScene()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v1

    .line 11952
    iget-object v1, v14, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    if-eqz v13, :cond_430

    .line 12054
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v38

    if-nez v38, :cond_42d

    goto :goto_430

    :cond_42d
    const/16 v38, 0x0

    goto :goto_432

    :cond_430
    :goto_430
    const/16 v38, 0x1

    :goto_432
    move-object/from16 v40, v4

    move-object/from16 v39, v7

    if-nez v38, :cond_44b

    move-object/from16 v38, v9

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-nez v1, :cond_442

    const/16 v20, 0x0

    goto :goto_446

    :cond_442
    invoke-static {v1, v13, v9, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v20

    :goto_446
    if-eqz v20, :cond_450

    const/16 v41, 0x1

    goto :goto_452

    :cond_44b
    move-object/from16 v38, v9

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    :cond_450
    const/16 v41, 0x0

    :goto_452
    if-nez v41, :cond_54a

    move-object/from16 v42, v3

    .line 12056
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v12

    const-string v12, "feed"

    .line 12058
    invoke-static {v3, v12, v9, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_481

    const-string v12, "comment"

    invoke-static {v3, v12, v9, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_481

    const-string v12, "landpage"

    invoke-static {v3, v12, v9, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_475

    goto :goto_481

    :cond_475
    move-object/from16 v7, v38

    move-object/from16 v4, v39

    move-object/from16 v9, v43

    move-object/from16 v43, v2

    move-object/from16 v2, v42

    goto/16 :goto_552

    .line 12059
    :cond_481
    :goto_481
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scene not match, component scene = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/mannor_data/model/ComponentData;

    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/ComponentData;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target scene = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "scene_error"

    .line 12060
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_4b2

    const/4 v9, 0x1

    goto :goto_4b8

    :cond_4b2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    :goto_4b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12063
    invoke-static {v5, v15, v2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 12061
    invoke-static {v10, v3}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12069
    new-instance v3, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$1;

    invoke-direct {v3, v0, v13, v1}, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 12173
    new-instance v3, Lorg/json/JSONObject;

    const/4 v9, 0x5

    new-array v12, v9, [Lkotlin/Pair;

    .line 12275
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const/4 v4, 0x2

    .line 12376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v43

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v12, v18

    .line 12477
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/mannor_data/model/ComponentData;

    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v43, v2

    move-object/from16 v2, v42

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v12, v4

    .line 12578
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getScene()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v40

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v17, 0x3

    aput-object v4, v12, v17

    .line 12679
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v38

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v16, 0x4

    aput-object v4, v12, v16

    .line 12774
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 12873
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v4, v39

    .line 12971
    invoke-static {v14, v4, v3}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13083
    new-instance v3, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;

    invoke-direct {v3, v0, v8, v13, v1}, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/util/Map$Entry;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_552

    :cond_54a
    move-object/from16 v43, v2

    move-object v2, v3

    move-object v9, v12

    move-object/from16 v7, v38

    move-object/from16 v4, v39

    :goto_552
    if-eqz v41, :cond_562

    .line 13203
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v28

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_564

    :cond_562
    move-object/from16 v8, v28

    :goto_564
    move-object v3, v2

    move-object v1, v8

    move-object v12, v9

    move-object/from16 v8, v36

    move-object/from16 v13, v37

    move-object/from16 v2, v43

    move-object v9, v7

    move-object v7, v4

    move-object/from16 v4, v40

    goto/16 :goto_404

    :cond_573
    move-object v8, v1

    move-object v2, v3

    move-object/from16 v40, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v12

    move-object/from16 v37, v13

    .line 13288
    iget-object v0, v14, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 13289
    iget-object v0, v14, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v1, v35

    .line 13378
    iput-object v6, v1, Lcom/ss/android/mannor_core/manager/b;->d:Ljava/util/Map;

    move-object/from16 v3, v37

    .line 13479
    iget-object v0, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 13737
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_59a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_843

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 13651
    iget-object v12, v3, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    iget-object v13, v3, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    invoke-static {v12, v13}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 13752
    iget-object v13, v3, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    move-object/from16 v14, v34

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13854
    invoke-static {}, Lgp7/a;->a()Lcom/ss/android/mannor/api/log/LogInfo$a;

    move-result-object v13

    move-object/from16 v28, v6

    .line 13955
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14056
    sget-object v14, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    move-object/from16 v39, v4

    iget-object v4, v3, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v4, :cond_5d6

    const/4 v4, 0x0

    goto :goto_5da

    :cond_5d6
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v4

    :goto_5da
    invoke-virtual {v6, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14155
    invoke-virtual {v13, v6}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 14258
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDefault()Z

    move-result v4

    if-nez v4, :cond_5e8

    goto/16 :goto_75d

    :cond_5e8
    const-string v4, "creating mannor component type="

    .line 14359
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Spider_Mannor_SDK_Info"

    invoke-static {v6, v4}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14460
    new-instance v4, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$1;

    invoke-direct {v4, v13, v8}, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;)V

    invoke-static {v4}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 14561
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_a9a

    goto/16 :goto_768

    :sswitch_604
    const-string v4, "2797"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60e

    goto/16 :goto_768

    .line 14575
    :cond_60e
    new-instance v0, Lrp7/c;

    invoke-direct {v0, v3, v8}, Lrp7/c;-><init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    goto/16 :goto_753

    :sswitch_615
    const-string v4, "1439"

    .line 14561
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61f

    goto/16 :goto_768

    .line 14674
    :cond_61f
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 14600
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 14750
    iget-object v0, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    if-nez v0, :cond_631

    const/4 v4, 0x0

    goto :goto_639

    .line 14851
    :cond_631
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_639
    if-nez v4, :cond_63c

    goto :goto_644

    .line 14952
    :cond_63c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x3

    if-ne v6, v12, :cond_644

    goto :goto_64e

    :cond_644
    :goto_644
    if-nez v4, :cond_647

    goto :goto_650

    :cond_647
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x4

    if-ne v6, v12, :cond_650

    :goto_64e
    const/4 v6, 0x1

    goto :goto_651

    :cond_650
    :goto_650
    const/4 v6, 0x0

    :goto_651
    if-eqz v6, :cond_65a

    .line 15053
    new-instance v4, Lpp7/d;

    invoke-direct {v4, v3, v0, v8}, Lpp7/d;-><init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V

    goto/16 :goto_743

    :cond_65a
    if-nez v4, :cond_65e

    goto/16 :goto_75d

    .line 15055
    :cond_65e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_75d

    .line 15056
    :try_start_664
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15057
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_670

    const-string v0, "{}"

    :cond_670
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "native_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15056
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_681
    .catchall {:try_start_664 .. :try_end_681} :catchall_682

    goto :goto_68d

    :catchall_682
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15058
    :goto_68d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_694

    const/4 v0, 0x0

    :cond_694
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_69a

    goto/16 :goto_75d

    .line 15060
    :cond_69a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_75d

    .line 15061
    new-instance v0, Lsp7/a;

    invoke-direct {v0, v3, v8}, Lsp7/a;-><init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    goto/16 :goto_753

    :sswitch_6a8
    const-string v4, "1275"

    .line 15261
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b2

    goto/16 :goto_768

    .line 15373
    :cond_6b2
    new-instance v0, Lcom/ss/android/mannor/component/nativebutton/b;

    invoke-direct {v0, v3, v8}, Lcom/ss/android/mannor/component/nativebutton/b;-><init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    goto/16 :goto_753

    :sswitch_6b9
    const-string v4, "1271"

    .line 15461
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c3

    goto/16 :goto_768

    .line 15465
    :cond_6c3
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6d9

    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6d2

    goto :goto_6d9

    .line 15468
    :cond_6d2
    new-instance v0, Lpp7/c;

    invoke-direct {v0, v3, v8}, Lpp7/c;-><init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    goto/16 :goto_753

    .line 15566
    :cond_6d9
    :goto_6d9
    invoke-static {v3, v8}, Lpp7/a;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Lpp7/d;

    move-result-object v0

    goto/16 :goto_753

    :sswitch_6df
    const-string v4, "1270"

    .line 15661
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e9

    goto/16 :goto_768

    .line 15772
    :cond_6e9
    new-instance v0, Lcom/ss/android/mannor/component/comment/a;

    invoke-direct {v0, v3, v8}, Lcom/ss/android/mannor/component/comment/a;-><init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    goto/16 :goto_753

    :sswitch_6f0
    const-string v4, "1269"

    .line 15861
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6fa

    goto/16 :goto_768

    .line 15862
    :cond_6fa
    new-instance v0, Lqp7/b;

    invoke-direct {v0, v3, v8}, Lqp7/b;-><init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    goto :goto_753

    :sswitch_700
    const-string v4, "1256"

    .line 15861
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70a

    goto/16 :goto_768

    .line 15971
    :cond_70a
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 15900
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16074
    iget-object v0, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    if-nez v0, :cond_71c

    const/4 v4, 0x0

    goto :goto_724

    .line 16175
    :cond_71c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_724
    if-nez v4, :cond_727

    goto :goto_72f

    .line 16276
    :cond_727
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x3

    if-ne v6, v12, :cond_72f

    goto :goto_739

    :cond_72f
    :goto_72f
    if-nez v4, :cond_732

    goto :goto_73b

    :cond_732
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x4

    if-ne v6, v12, :cond_73b

    :goto_739
    const/4 v6, 0x1

    goto :goto_73c

    :cond_73b
    :goto_73b
    const/4 v6, 0x0

    :goto_73c
    if-eqz v6, :cond_745

    .line 16377
    new-instance v4, Lpp7/d;

    invoke-direct {v4, v3, v0, v8}, Lpp7/d;-><init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V

    :goto_743
    move-object v0, v4

    goto :goto_753

    :cond_745
    if-nez v4, :cond_748

    goto :goto_75d

    .line 16479
    :cond_748
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_75d

    .line 16480
    new-instance v0, Ltp7/k;

    invoke-direct {v0, v3, v8}, Ltp7/k;-><init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    :goto_753
    move-object/from16 v42, v2

    move-object/from16 v37, v3

    move-object/from16 v6, v39

    move-object/from16 v2, v40

    goto/16 :goto_827

    :cond_75d
    :goto_75d
    move-object/from16 v42, v2

    move-object/from16 v37, v3

    move-object/from16 v6, v39

    move-object/from16 v2, v40

    const/4 v0, 0x0

    goto/16 :goto_827

    .line 16677
    :goto_768
    invoke-static {v3, v8}, Lpp7/a;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Lpp7/d;

    move-result-object v4

    if-nez v4, :cond_81b

    .line 16779
    iget-object v6, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentData;

    if-nez v6, :cond_77c

    const/4 v6, 0x0

    goto :goto_784

    :cond_77c
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_784
    const-string v14, "render type = "

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16880
    iget-object v6, v1, Lcom/ss/android/mannor_core/manager/b;->d:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    move-object/from16 v35, v4

    const-string v4, "render_error"

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Integer;

    if-nez v36, :cond_7a2

    move-object/from16 v37, v3

    const/16 v36, 0x1

    goto :goto_7ac

    :cond_7a2
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const/16 v19, 0x1

    add-int/lit8 v36, v36, 0x1

    move-object/from16 v37, v3

    :goto_7ac
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16983
    invoke-static {v5, v15, v12}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 17081
    invoke-static {v10, v3}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17185
    iget-object v3, v1, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 17286
    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x5

    new-array v12, v6, [Lkotlin/Pair;

    .line 17388
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v12, v14

    const/4 v6, 0x3

    .line 17489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v12, v17

    .line 17590
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v12, v17

    .line 17591
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getScene()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v42, v2

    move-object/from16 v2, v40

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v12, v6

    .line 17692
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v14, 0x4

    aput-object v6, v12, v14

    .line 17787
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 17886
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v6, v39

    .line 17985
    invoke-static {v3, v6, v4}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18096
    new-instance v3, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;

    invoke-direct {v3, v13, v8, v0}, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lcom/ss/android/mannor_data/model/ComponentData;)V

    invoke-static {v3}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_825

    :cond_81b
    move-object/from16 v42, v2

    move-object/from16 v37, v3

    move-object/from16 v35, v4

    move-object/from16 v6, v39

    move-object/from16 v2, v40

    :goto_825
    move-object/from16 v0, v35

    :goto_827
    if-nez v0, :cond_82c

    move-object/from16 v3, v37

    goto :goto_83a

    .line 18081
    :cond_82c
    iget-object v3, v1, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    .line 18082
    iget-object v4, v3, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_83a
    move-object/from16 v40, v2

    move-object v4, v6

    move-object/from16 v6, v28

    move-object/from16 v2, v42

    goto/16 :goto_59a

    :cond_843
    const-string v0, "createAd"

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    .line 18086
    invoke-static {v4, v0, v2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 18085
    invoke-static {v10, v0}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18202
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c4

    .line 18304
    iget-object v0, v3, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    iget-object v2, v3, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18405
    iget-object v2, v3, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    move-object/from16 v5, v34

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18507
    iget-object v2, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_874

    const-string v2, "style_template data error"

    goto :goto_876

    :cond_874
    const-string v2, "components are filtered"

    :goto_876
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "createAdFailed"

    .line 18609
    invoke-static {v4, v2, v0}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 18708
    invoke-static {v10, v0}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18810
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_899

    if-nez v31, :cond_899

    .line 18911
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/b;->d:Ljava/util/Map;

    const-string v2, "style_template_error"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89a

    :cond_899
    const/4 v6, 0x1

    :goto_89a
    new-array v0, v6, [Lkotlin/Pair;

    const-string v2, "component_num"

    .line 19014
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    .line 19113
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 19216
    iget-object v2, v1, Lcom/ss/android/mannor_core/manager/b;->d:Ljava/util/Map;

    .line 19541
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8dd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 19416
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 19517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b9

    .line 19619
    :cond_8dd
    iget-object v2, v1, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 19721
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "mannor_component_manager_create_ad_fail"

    .line 19819
    invoke-static {v2, v0, v6}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19923
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$checkComponentData$2;

    invoke-direct {v0, v3}, Lcom/ss/android/mannor_core/manager/MannorComponentManager$checkComponentData$2;-><init>(Lcom/ss/android/mannor/base/c;)V

    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    if-nez v31, :cond_8f5

    const/4 v2, 0x1

    goto :goto_8f6

    :cond_8f5
    const/4 v2, 0x2

    .line 19930
    :goto_8f6
    :try_start_8f6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19931
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    if-nez v0, :cond_8fd

    goto :goto_901

    :cond_8fd
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    if-nez v0, :cond_905

    :goto_901
    move-object/from16 v7, v30

    const/4 v8, 0x0

    goto :goto_910

    :cond_905
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_90a
    .catchall {:try_start_8f6 .. :try_end_90a} :catchall_917

    move-object/from16 v7, v30

    :try_start_90c
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19930
    :goto_910
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_914
    .catchall {:try_start_90c .. :try_end_914} :catchall_915

    goto :goto_924

    :catchall_915
    move-exception v0

    goto :goto_91a

    :catchall_917
    move-exception v0

    move-object/from16 v7, v30

    :goto_91a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_924
    move-object v8, v0

    .line 19932
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92c

    const/4 v8, 0x0

    :cond_92c
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_932

    move-object/from16 v8, v21

    .line 20034
    :cond_932
    :try_start_932
    iget-object v0, v3, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    if-nez v0, :cond_93a

    move-object/from16 v11, v29

    const/4 v0, 0x0

    goto :goto_949

    :cond_93a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_93f
    .catchall {:try_start_932 .. :try_end_93f} :catchall_950

    move-object/from16 v11, v29

    :try_start_941
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20133
    :goto_949
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_94d
    .catchall {:try_start_941 .. :try_end_94d} :catchall_94e

    goto :goto_95d

    :catchall_94e
    move-exception v0

    goto :goto_953

    :catchall_950
    move-exception v0

    move-object/from16 v11, v29

    :goto_953
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20235
    :goto_95d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_964

    const/4 v0, 0x0

    :cond_964
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_96b

    move-object/from16 v13, v21

    goto :goto_96c

    :cond_96b
    move-object v13, v0

    .line 20337
    :goto_96c
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    iget-object v12, v1, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    if-nez v12, :cond_977

    const/4 v12, 0x0

    goto :goto_979

    :cond_977
    iget-object v12, v12, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    :goto_979
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v6, v12

    .line 20438
    iget-object v5, v1, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    if-nez v5, :cond_985

    goto :goto_989

    :cond_985
    iget-object v5, v5, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    if-nez v5, :cond_98d

    :goto_989
    move-object/from16 v12, v27

    const/4 v5, 0x0

    goto :goto_993

    :cond_98d
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v12, v27

    :goto_993
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v6, v12

    .line 20539
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    .line 20640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v6, v5

    .line 20741
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v6, v5

    .line 20837
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20942
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mannor_style_template_error"

    .line 21036
    invoke-static {v5, v0, v2}, Llp7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 21089
    :cond_9c4
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 21439
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_9d7

    new-instance v2, Lcom/ss/android/mannor_core/manager/a;

    invoke-direct {v2, v3}, Lcom/ss/android/mannor_core/manager/a;-><init>(Lcom/ss/android/mannor/base/c;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21292
    :cond_9d7
    iget-object v0, v3, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    if-nez v0, :cond_9dc

    goto :goto_9e3

    :cond_9dc
    const-class v2, Lzo7/a;

    iget-object v1, v1, Lcom/ss/android/mannor_core/manager/b;->e:Lcom/ss/android/mannor_core/manager/b$a;

    invoke-interface {v0, v2, v1}, Lzm0/a;->b(Ljava/lang/Class;Lcom/ss/android/mannor_core/manager/b$a;)V

    :goto_9e3
    move-object/from16 v1, p0

    .line 21480
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 21481
    sget-object v2, Lcom/ss/android/mannor/method/a0;->a:Lcom/ss/android/mannor/method/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/mannor/method/a0;->a()Ljava/util/Map;

    move-result-object v2

    .line 21695
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9fc
    :goto_9fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21482
    iget-object v5, v0, Lso7/l0;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9fc

    .line 21483
    iget-object v5, v0, Lso7/l0;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9fc

    .line 21485
    :cond_a22
    iget-object v2, v0, Lso7/l0;->b:Lso7/k0;

    const-class v3, Lcom/ss/android/mannor/base/c;

    iget-object v5, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    invoke-virtual {v2, v3, v5}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21486
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    const-class v2, Lzm0/a;

    iget-object v3, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21487
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "MannorJSB"

    move-object/from16 v3, v26

    .line 21488
    invoke-static {v2, v3, v0}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mannor_SDK_JSB"

    invoke-static {v2, v0}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bindAd"

    move-object/from16 v2, v25

    .line 112
    invoke-static {v4, v0, v2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v10, v0}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorManager$3;

    move-object/from16 v2, v24

    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/MannorManager$3;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 114
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    const-string v2, "mannor_component_manager_bind"

    const/4 v3, 0x0

    .line 21412
    invoke-static {v0, v2, v3}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    sget-object v0, Lxp7/b;->a:Lxp7/b;

    .line 21526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lap7/a;->a:Lap7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_cost"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mannor_manager_init_finish"

    invoke-static {v0}, Lxp7/b;->b(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_a9a
    .sparse-switch
        0x170882 -> :sswitch_700
        0x1708a4 -> :sswitch_6f0
        0x1708ba -> :sswitch_6df
        0x1708bb -> :sswitch_6b9
        0x1708bf -> :sswitch_6a8
        0x170fc9 -> :sswitch_615
        0x179023 -> :sswitch_604
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final checkDowngrade(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast v0, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_2f

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    move-object v3, v2

    .line 33882147
    check-cast v3, Lto7/a;

    .line 33882148
    .line 33882149
    invoke-interface {v3, p1}, Lto7/a;->e(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_18

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_18

    .line 33882159
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_43

    .line 33882168
    .line 33882169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    check-cast v0, Lto7/a;

    .line 33882174
    .line 33882175
    invoke-interface {v0, p2}, Lto7/a;->h(Lkotlin/jvm/functions/Function2;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_33

    .line 33882179
    :cond_43
    return-void
.end method

.method public final checkShowStatus(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_30

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    move-object v4, v3

    .line 17104932
    check-cast v4, Lto7/a;

    .line 17104933
    .line 17104934
    invoke-interface {v4, p1}, Lto7/a;->e(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_19

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_19

    .line 17104944
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lto7/a;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lto7/a;->k()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    :cond_44
    return v0
.end method

.method public final getBus()Lzm0/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getComponent(Ljava/lang/String;)Lto7/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_30

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    move-object v3, v2

    .line 17104932
    check-cast v3, Lto7/a;

    .line 17104933
    .line 17104934
    invoke-interface {v3, p1}, Lto7/a;->e(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_19

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_19

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_41

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lto7/a;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    return-object p1
.end method

.method public final getComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lto7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getContextProviderFactory()Lso7/k0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 65539
    .line 65540
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getDefaultComponent()Lto7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lto7/a;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getDownloadHandler()Lyo7/a;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 327683
    .line 327684
    if-nez v0, :cond_57

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    .line 327689
    const-string v1, "com.ss.android.mannor.ability.download.DefaultMannorDownloadHandler"

    .line 327690
    .line 327691
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x2

    .line 327696
    new-array v3, v2, [Ljava/lang/Class;

    .line 327697
    .line 327698
    const-class v4, Landroid/content/Context;

    .line 327699
    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v4, v3, v5

    .line 327702
    .line 327703
    const-class v4, Lyo7/c;

    .line 327704
    .line 327705
    const/4 v6, 0x1

    .line 327706
    aput-object v4, v3, v6

    .line 327707
    .line 327708
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    new-array v2, v2, [Ljava/lang/Object;

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    aput-object v3, v2, v5

    .line 327721
    .line 327722
    new-instance v3, Lcom/ss/android/mannor_core/manager/MannorManager$a;

    .line 327723
    .line 327724
    invoke-direct {v3}, Lcom/ss/android/mannor_core/manager/MannorManager$a;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    aput-object v3, v2, v6

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    instance-of v2, v1, Lyo7/a;

    .line 327734
    .line 327735
    if-eqz v2, :cond_3c

    .line 327736
    .line 327737
    check-cast v1, Lyo7/a;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v1, v0

    .line 327741
    :goto_3d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_4d

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327748
    .line 327749
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    :goto_4d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    if-eqz v2, :cond_54

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v0, v1

    .line 327765
    :goto_55
    check-cast v0, Lyo7/a;

    .line 327766
    .line 327767
    :cond_57
    return-object v0
.end method

.method public final getMannorAdEventReportService()Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getStateVM(Ljava/lang/Class;)Lcom/ss/android/mannor/api/vm/MannorStateVM;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/ss/android/mannor/api/vm/b;",
            "VM:",
            "Lcom/ss/android/mannor/api/vm/MannorStateVM<",
            "TS;>;>(",
            "Ljava/lang/Class<",
            "TS;>;)TVM;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_32

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lto7/a;

    .line 17039384
    .line 17039385
    instance-of v3, v1, Lto7/c;

    .line 17039386
    .line 17039387
    if-eqz v3, :cond_c

    .line 17039388
    .line 17039389
    check-cast v1, Lto7/c;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Lto7/c;->b()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_c

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Lto7/c;->a()Lcom/ss/android/mannor/api/vm/MannorStateVM;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    instance-of v0, p1, Lcom/ss/android/mannor/api/vm/MannorStateVM;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_32

    .line 17039408
    .line 17039409
    move-object v2, p1

    .line 17039410
    :cond_32
    return-object v2
.end method

.method public final onBind()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/mannor_core/manager/MannorManager;->prerender()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/mannor_core/manager/MannorManager;->releaseViews()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/mannor_core/manager/MannorManager;->release()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onInVisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_12

    .line 196615
    :cond_7
    new-instance v1, Lzo7/a;

    .line 196616
    .line 196617
    const-string v2, "viewDisAppeared"

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v1, v2, v3, v3, v3}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lzm0/a;->a(Lzo7/a;)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method

.method public final onSelect()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/mannor_core/manager/MannorManager;->render()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onUnBind()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/mannor_core/manager/MannorManager;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onUnSelect()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/mannor_core/manager/MannorManager;->releaseViews()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_12

    .line 196615
    :cond_7
    new-instance v1, Lzo7/a;

    .line 196616
    .line 196617
    const-string v2, "viewAppeared"

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v1, v2, v3, v3, v3}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lzm0/a;->a(Lzo7/a;)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method

.method public final prerender()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1f

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lto7/a;

    .line 196629
    .line 196630
    new-instance v2, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1;

    .line 196631
    .line 196632
    invoke-direct {v2, v1}, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1;-><init>(Lto7/a;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-interface {v1, v2}, Lto7/a;->g(Lkotlin/jvm/functions/Function2;)V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return-void
.end method

.method public final registerContextProviderFactory(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lso7/k0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final release()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Lcom/ss/android/mannor/base/c;->w:Z

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-nez v0, :cond_1e

    .line 458758
    .line 458759
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorManager$release$1;

    .line 458760
    .line 458761
    invoke-direct {v0, p0}, Lcom/ss/android/mannor_core/manager/MannorManager$release$1;-><init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V

    .line 458762
    .line 458763
    .line 458764
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 458768
    .line 458769
    const-string v2, "mannor_component_manager_destroy"

    .line 458770
    .line 458771
    invoke-static {v0, v2, v1}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458772
    .line 458773
    .line 458774
    sget-object v0, Lxp7/b;->a:Lxp7/b;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v2}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->f:Ljava/util/HashMap;

    .line 458783
    .line 458784
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v2

    .line 458796
    if-eqz v2, :cond_59

    .line 458797
    .line 458798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    check-cast v2, Ljava/util/Map$Entry;

    .line 458803
    .line 458804
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v3

    .line 458808
    instance-of v4, v3, Lcom/ss/android/mannor/api/IMannorManager;

    .line 458809
    .line 458810
    if-eqz v4, :cond_3f

    .line 458811
    .line 458812
    check-cast v3, Lcom/ss/android/mannor/api/IMannorManager;

    .line 458813
    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v3, v1

    .line 458816
    :goto_40
    if-nez v3, :cond_43

    .line 458817
    .line 458818
    goto :goto_46

    .line 458819
    :cond_43
    invoke-interface {v3}, Lcom/ss/android/mannor/api/IMannorManager;->release()V

    .line 458820
    .line 458821
    .line 458822
    :goto_46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    instance-of v3, v2, Lum0/c;

    .line 458827
    .line 458828
    if-eqz v3, :cond_51

    .line 458829
    .line 458830
    check-cast v2, Lum0/c;

    .line 458831
    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v2, v1

    .line 458834
    :goto_52
    if-nez v2, :cond_55

    .line 458835
    .line 458836
    goto :goto_28

    .line 458837
    :cond_55
    invoke-interface {v2}, Lum0/c;->release()V

    .line 458838
    .line 458839
    .line 458840
    goto :goto_28

    .line 458841
    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458842
    .line 458843
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->f:Ljava/util/HashMap;

    .line 458844
    .line 458845
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {p0}, Lcom/ss/android/mannor_core/manager/MannorManager;->releaseViews()V

    .line 458849
    .line 458850
    .line 458851
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 458852
    .line 458853
    iget-object v2, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 458854
    .line 458855
    check-cast v2, Ljava/util/ArrayList;

    .line 458856
    .line 458857
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458858
    .line 458859
    .line 458860
    iput-object v1, v0, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 458861
    .line 458862
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 458863
    .line 458864
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 458869
    .line 458870
    if-eqz v2, :cond_7b

    .line 458871
    .line 458872
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 458873
    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v0, v1

    .line 458876
    :goto_7c
    if-nez v0, :cond_7f

    .line 458877
    .line 458878
    goto :goto_8b

    .line 458879
    :cond_7f
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    if-nez v0, :cond_86

    .line 458884
    .line 458885
    goto :goto_8b

    .line 458886
    :cond_86
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->g:Lcom/ss/android/mannor_core/manager/MannorManager$b;

    .line 458887
    .line 458888
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 458889
    .line 458890
    .line 458891
    :goto_8b
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 458892
    .line 458893
    const/4 v2, 0x1

    .line 458894
    iput-boolean v2, v0, Lcom/ss/android/mannor/base/c;->w:Z

    .line 458895
    .line 458896
    iput-object v1, v0, Lcom/ss/android/mannor/base/c;->a:Landroid/content/Context;

    .line 458897
    .line 458898
    iput-object v1, v0, Lcom/ss/android/mannor/base/c;->k:Ljava/util/Map;

    .line 458899
    .line 458900
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 458901
    .line 458902
    iget-object v3, v2, Lso7/l0;->a:Ljava/util/Map;

    .line 458903
    .line 458904
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 458905
    .line 458906
    .line 458907
    iget-object v3, v2, Lso7/l0;->b:Lso7/k0;

    .line 458908
    .line 458909
    iget-object v3, v3, Lso7/k0;->a:Ljava/util/Map;

    .line 458910
    .line 458911
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 458912
    .line 458913
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 458914
    .line 458915
    .line 458916
    iget-object v2, v2, Lso7/l0;->d:Ljava/util/List;

    .line 458917
    .line 458918
    check-cast v2, Ljava/util/ArrayList;

    .line 458919
    .line 458920
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458921
    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/ss/android/mannor/base/c;->p:Lcn0/f;

    .line 458924
    .line 458925
    iput-object v1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 458928
    .line 458929
    iput-object v1, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 458930
    .line 458931
    iput-object v1, v0, Lcom/ss/android/mannor/base/c;->r:Ljava/util/Map;

    .line 458932
    .line 458933
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 458934
    .line 458935
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458936
    .line 458937
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458938
    .line 458939
    .line 458940
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 458941
    .line 458942
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458943
    .line 458944
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458945
    .line 458946
    .line 458947
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    .line 458948
    .line 458949
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458950
    .line 458951
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458952
    .line 458953
    .line 458954
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 458955
    .line 458956
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458957
    .line 458958
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458959
    .line 458960
    .line 458961
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->q:Ljava/util/Map;

    .line 458962
    .line 458963
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 458964
    .line 458965
    .line 458966
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 458967
    .line 458968
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458969
    .line 458970
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458971
    .line 458972
    .line 458973
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->v:Ljava/util/Map;

    .line 458974
    .line 458975
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458976
    .line 458977
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458978
    .line 458979
    .line 458980
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 458981
    .line 458982
    if-nez v2, :cond_e9

    .line 458983
    .line 458984
    goto :goto_ec

    .line 458985
    :cond_e9
    invoke-interface {v2}, Lyo7/a;->onDestroy()V

    .line 458986
    .line 458987
    .line 458988
    :goto_ec
    sget-object v2, Ljp7/a;->g:Ljp7/a$a;

    .line 458989
    .line 458990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    .line 458992
    .line 458993
    sget-object v2, Ljp7/a;->h:Ljp7/a;

    .line 458994
    .line 458995
    iput-object v2, v0, Lcom/ss/android/mannor/base/c;->x:Ljp7/a;

    .line 458996
    .line 458997
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    .line 458998
    .line 458999
    if-nez v0, :cond_fa

    .line 459000
    .line 459001
    goto :goto_110

    .line 459002
    :cond_fa
    iput-object v1, v0, Lno7/d;->a:Landroid/content/Context;

    .line 459003
    .line 459004
    iput-object v1, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 459005
    .line 459006
    iput-object v1, v0, Lno7/d;->c:Ljava/lang/String;

    .line 459007
    .line 459008
    iput-object v1, v0, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 459009
    .line 459010
    iput-object v1, v0, Lno7/d;->e:Ljava/lang/String;

    .line 459011
    .line 459012
    iput-object v1, v0, Lno7/d;->f:Ljava/util/Map;

    .line 459013
    .line 459014
    iput-object v1, v0, Lno7/d;->g:Lso7/l0;

    .line 459015
    .line 459016
    iput-object v1, v0, Lno7/d;->h:Ljava/util/Map;

    .line 459017
    .line 459018
    iput-object v1, v0, Lno7/d;->i:Lcn0/f;

    .line 459019
    .line 459020
    iput-object v1, v0, Lno7/d;->j:Ljava/util/Map;

    .line 459021
    .line 459022
    iput-object v1, v0, Lno7/d;->m:Ljava/util/Map;

    .line 459023
    .line 459024
    :goto_110
    iput-object v1, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    .line 459025
    .line 459026
    return-void
.end method

.method public final releaseViews()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 393219
    .line 393220
    check-cast v1, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v2, :cond_4d

    .line 393232
    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Lto7/a;

    .line 393238
    .line 393239
    invoke-interface {v2}, Lto7/a;->destroy()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 393243
    .line 393244
    if-nez v4, :cond_20

    .line 393245
    .line 393246
    move-object v5, v3

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    iget-object v5, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 393249
    .line 393250
    :goto_22
    if-nez v4, :cond_25

    .line 393251
    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    iget-object v3, v4, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 393254
    .line 393255
    :goto_27
    invoke-static {v5, v3}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 393260
    .line 393261
    if-nez v4, :cond_30

    .line 393262
    .line 393263
    goto :goto_34

    .line 393264
    :cond_30
    iget-object v4, v4, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    .line 393265
    .line 393266
    if-nez v4, :cond_36

    .line 393267
    .line 393268
    :goto_34
    const-string v4, ""

    .line 393269
    .line 393270
    :cond_36
    const-string v5, "scene"

    .line 393271
    .line 393272
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string v4, "MannorComponentManager"

    .line 393276
    .line 393277
    const-string v5, "destroy"

    .line 393278
    .line 393279
    invoke-static {v4, v5, v3}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, "Mannor_SDK_Mannor_Manager"

    .line 393284
    .line 393285
    invoke-static {v4, v3}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    const/4 v3, 0x0

    .line 393289
    invoke-interface {v2, v3}, Lto7/a;->o(Z)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_a

    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->f:Ljava/util/HashMap;

    .line 393294
    .line 393295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    if-eqz v1, :cond_88

    .line 393308
    .line 393309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    check-cast v1, Ljava/util/Map$Entry;

    .line 393314
    .line 393315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    instance-of v4, v2, Lcom/ss/android/mannor/api/IMannorManager;

    .line 393320
    .line 393321
    if-eqz v4, :cond_6e

    .line 393322
    .line 393323
    check-cast v2, Lcom/ss/android/mannor/api/IMannorManager;

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v2, v3

    .line 393327
    :goto_6f
    if-nez v2, :cond_72

    .line 393328
    .line 393329
    goto :goto_75

    .line 393330
    :cond_72
    invoke-interface {v2}, Lcom/ss/android/mannor/api/IMannorManager;->releaseViews()V

    .line 393331
    .line 393332
    .line 393333
    :goto_75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    instance-of v2, v1, Lum0/c;

    .line 393338
    .line 393339
    if-eqz v2, :cond_80

    .line 393340
    .line 393341
    check-cast v1, Lum0/c;

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v1, v3

    .line 393345
    :goto_81
    if-nez v1, :cond_84

    .line 393346
    .line 393347
    goto :goto_57

    .line 393348
    :cond_84
    invoke-interface {v1}, Lum0/c;->releaseViews()V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_57

    .line 393352
    :cond_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->f:Ljava/util/HashMap;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method

.method public final removeComponent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/ss/android/mannor_core/manager/MannorComponentManager$removeComponent$1;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcom/ss/android/mannor_core/manager/MannorComponentManager$removeComponent$1;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final render()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorManager$render$1;

    .line 458753
    .line 458754
    invoke-direct {v0, p0}, Lcom/ss/android/mannor_core/manager/MannorManager$render$1;-><init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 458758
    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 458761
    .line 458762
    const/4 v1, 0x0

    .line 458763
    const-string v2, "mannor_component_manager_show"

    .line 458764
    .line 458765
    invoke-static {v0, v2, v1}, Lxp7/b;->a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458766
    .line 458767
    .line 458768
    sget-object v0, Lxp7/b;->a:Lxp7/b;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {v2}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 458777
    .line 458778
    iget-object v2, v1, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 458779
    .line 458780
    check-cast v2, Ljava/util/ArrayList;

    .line 458781
    .line 458782
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458783
    .line 458784
    .line 458785
    move-result v2

    .line 458786
    new-instance v3, Lorg/json/JSONObject;

    .line 458787
    .line 458788
    const/4 v4, 0x2

    .line 458789
    new-array v4, v4, [Lkotlin/Pair;

    .line 458790
    .line 458791
    const-string v5, "render_status"

    .line 458792
    .line 458793
    const-string v6, "start_render"

    .line 458794
    .line 458795
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    const/4 v6, 0x0

    .line 458800
    aput-object v5, v4, v6

    .line 458801
    .line 458802
    const-string v5, "components_size"

    .line 458803
    .line 458804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v2

    .line 458808
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    const/4 v5, 0x1

    .line 458813
    aput-object v2, v4, v5

    .line 458814
    .line 458815
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    .line 458824
    .line 458825
    const-string v0, "mannor_component_render"

    .line 458826
    .line 458827
    invoke-static {v0}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 458831
    .line 458832
    check-cast v0, Ljava/util/ArrayList;

    .line 458833
    .line 458834
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v2

    .line 458842
    if-eqz v2, :cond_12a

    .line 458843
    .line 458844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    check-cast v2, Lto7/a;

    .line 458849
    .line 458850
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3

    .line 458854
    const-string v4, "start_component_render"

    .line 458855
    .line 458856
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/mannor_core/manager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-interface {v2}, Lto7/a;->f()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v3

    .line 458863
    if-eqz v3, :cond_7c

    .line 458864
    .line 458865
    const-string v3, "isRendered"

    .line 458866
    .line 458867
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v4

    .line 458871
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/mannor_core/manager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    goto/16 :goto_121

    .line 458875
    .line 458876
    :cond_7c
    invoke-interface {v2}, Lto7/a;->j()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v3

    .line 458880
    const-string v4, "render component id is "

    .line 458881
    .line 458882
    const-string v5, "Mannor_SDK_Mannor_Manager"

    .line 458883
    .line 458884
    if-eqz v3, :cond_9f

    .line 458885
    .line 458886
    invoke-interface {v2}, Lto7/a;->render()V

    .line 458887
    .line 458888
    .line 458889
    const-string v3, "prerender"

    .line 458890
    .line 458891
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v6

    .line 458895
    invoke-virtual {v1, v3, v6}, Lcom/ss/android/mannor_core/manager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v3

    .line 458902
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    invoke-static {v5, v3}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    goto/16 :goto_121

    .line 458910
    .line 458911
    :cond_9f
    invoke-interface {v2}, Lto7/a;->a()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v3

    .line 458915
    if-eqz v3, :cond_bd

    .line 458916
    .line 458917
    invoke-interface {v2}, Lto7/a;->render()V

    .line 458918
    .line 458919
    .line 458920
    const-string v3, "render"

    .line 458921
    .line 458922
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v6

    .line 458926
    invoke-virtual {v1, v3, v6}, Lcom/ss/android/mannor_core/manager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    invoke-static {v5, v3}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    goto :goto_121

    .line 458941
    :cond_bd
    invoke-interface {v2}, Lto7/a;->c()Z

    .line 458942
    .line 458943
    .line 458944
    move-result v3

    .line 458945
    if-eqz v3, :cond_dd

    .line 458946
    .line 458947
    invoke-interface {v2}, Lto7/a;->d()V

    .line 458948
    .line 458949
    .line 458950
    const-string v3, "postRender"

    .line 458951
    .line 458952
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v4

    .line 458956
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/mannor_core/manager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    const-string v3, "postRender component id is "

    .line 458960
    .line 458961
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v3

    .line 458969
    invoke-static {v5, v3}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    goto :goto_121

    .line 458973
    :cond_dd
    iget-object v3, v1, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 458974
    .line 458975
    if-nez v3, :cond_e2

    .line 458976
    .line 458977
    goto :goto_fc

    .line 458978
    :cond_e2
    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 458979
    .line 458980
    if-nez v3, :cond_e7

    .line 458981
    .line 458982
    goto :goto_fc

    .line 458983
    :cond_e7
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v4

    .line 458987
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 458988
    .line 458989
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v3

    .line 458993
    check-cast v3, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 458994
    .line 458995
    if-nez v3, :cond_f6

    .line 458996
    .line 458997
    goto :goto_fc

    .line 458998
    :cond_f6
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData;->getLayoutInformation()Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v3

    .line 459002
    if-nez v3, :cond_ff

    .line 459003
    .line 459004
    :goto_fc
    const-string v3, ""

    .line 459005
    .line 459006
    goto :goto_107

    .line 459007
    :cond_ff
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getRenderMode()I

    .line 459008
    .line 459009
    .line 459010
    move-result v3

    .line 459011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    :goto_107
    const-string v4, "error_renderMode:"

    .line 459016
    .line 459017
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v4

    .line 459025
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/mannor_core/manager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    const-string v3, "errorRender component id is "

    .line 459029
    .line 459030
    invoke-interface {v2}, Lto7/a;->getType()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v4

    .line 459034
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v3

    .line 459038
    invoke-static {v5, v3}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    :goto_121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459042
    .line 459043
    .line 459044
    move-result-wide v3

    .line 459045
    invoke-interface {v2, v3, v4}, Lto7/a;->n(J)V

    .line 459046
    .line 459047
    .line 459048
    goto/16 :goto_56

    .line 459049
    .line 459050
    :cond_12a
    return-void
.end method

.method public final sendEventToComponent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_14

    .line 33751051
    :cond_b
    new-instance v1, Lzo7/a;

    .line 33751052
    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-direct {v1, p1, p2, v2, v2}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Lzm0/a;->a(Lzo7/a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method

.method public final sendEventToMannor(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v0, "move_components"

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_24

    .line 33816587
    .line 33816588
    new-instance p1, Lcom/ss/android/mannor/method/d0;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Lcom/ss/android/mannor/method/d0;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 33816594
    .line 33816595
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-nez p2, :cond_21

    .line 33816603
    .line 33816604
    new-instance p2, Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {p1, p2}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method public final sendGeneralEventToComponent(Ldp7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp7/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 16908296
    .line 16908297
    if-nez p1, :cond_c

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    throw v0
.end method
