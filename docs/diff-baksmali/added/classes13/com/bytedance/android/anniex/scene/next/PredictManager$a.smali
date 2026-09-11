.class public final Lcom/bytedance/android/anniex/scene/next/PredictManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/next/PredictManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170438
    const/4 v2, 0x7

    .line 17170439
    if-ne v1, v2, :cond_9a

    .line 17170441
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170443
    instance-of v1, p1, Lcom/bytedance/android/anniex/scene/next/g;

    .line 17170445
    if-eqz v1, :cond_92

    .line 17170447
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->a:Lcom/bytedance/android/anniex/scene/next/PredictManager;

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast p1, Lcom/bytedance/android/anniex/scene/next/g;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-object v1, Lnr/b;->a:Lnr/b;

    .line 17170461
    new-instance v2, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneSwitch$1;

    .line 17170463
    invoke-direct {v2, p1}, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneSwitch$1;-><init>(Lcom/bytedance/android/anniex/scene/next/g;)V

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    const-string v1, "PredictManager"

    .line 17170471
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170474
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->b:Ljava/lang/String;

    .line 17170476
    sput-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->c:Ljava/lang/String;

    .line 17170478
    iget-object v2, p1, Lcom/bytedance/android/anniex/scene/next/g;->a:Ljava/lang/String;

    .line 17170480
    sput-object v2, Lcom/bytedance/android/anniex/scene/next/PredictManager;->b:Ljava/lang/String;

    .line 17170482
    if-eqz v1, :cond_50

    .line 17170484
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17170486
    iget-object v3, p1, Lcom/bytedance/android/anniex/scene/next/g;->a:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170494
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17170496
    new-instance v4, Lcom/bytedance/android/anniex/scene/next/Evaluator$evaluateSceneSwitchOutcome$1;

    .line 17170498
    sget-object v5, Lcom/bytedance/android/anniex/scene/next/Evaluator;->b:Lkotlin/Lazy;

    .line 17170500
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object v5

    .line 17170504
    check-cast v5, Lcom/bytedance/android/anniex/scene/next/d;

    .line 17170506
    invoke-direct {v4, v5}, Lcom/bytedance/android/anniex/scene/next/Evaluator$evaluateSceneSwitchOutcome$1;-><init>(Lcom/bytedance/android/anniex/scene/next/d;)V

    .line 17170509
    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Lkotlin/jvm/functions/Function2;)V

    .line 17170512
    :cond_50
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->V:Lkotlin/Lazy;

    .line 17170519
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/lang/Boolean;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_77

    .line 17170531
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->i:Lkotlin/Lazy;

    .line 17170533
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/util/List;

    .line 17170539
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170542
    move-result-object v1

    .line 17170543
    iget-object v2, p1, Lcom/bytedance/android/anniex/scene/next/g;->a:Ljava/lang/String;

    .line 17170545
    sget-object v3, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17170547
    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/android/anniex/scene/next/PredictManager;->b(Ljava/util/List;Lcom/bytedance/android/anniex/scene/next/a;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;)V

    .line 17170550
    goto :goto_8a

    .line 17170551
    :cond_77
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->h:Lkotlin/Lazy;

    .line 17170553
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/util/List;

    .line 17170559
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v2, p1, Lcom/bytedance/android/anniex/scene/next/g;->a:Ljava/lang/String;

    .line 17170565
    sget-object v3, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17170567
    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/android/anniex/scene/next/PredictManager;->b(Ljava/util/List;Lcom/bytedance/android/anniex/scene/next/a;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;)V

    .line 17170570
    :goto_8a
    sget-object p1, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {}, Lcom/bytedance/android/anniex/scene/next/Evaluator;->b()V

    .line 17170578
    :cond_92
    sput-boolean v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->f:Z

    .line 17170580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170583
    move-result-wide v0

    .line 17170584
    sput-wide v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->e:J

    .line 17170586
    :cond_9a
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235974
    const/16 v2, 0x9

    .line 17235976
    if-ne v1, v2, :cond_14a

    .line 17235978
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235980
    instance-of v1, p1, Lcom/bytedance/android/anniex/scene/next/f;

    .line 17235982
    if-eqz v1, :cond_14a

    .line 17235984
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->a:Lcom/bytedance/android/anniex/scene/next/PredictManager;

    .line 17235986
    const-string v2, ""

    .line 17235988
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    check-cast p1, Lcom/bytedance/android/anniex/scene/next/f;

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    sget-object v1, Lnr/b;->a:Lnr/b;

    .line 17235998
    new-instance v2, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$1;

    .line 17236000
    invoke-direct {v2, p1}, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$1;-><init>(Lcom/bytedance/android/anniex/scene/next/f;)V

    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    const-string v1, "PredictManager"

    .line 17236008
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236011
    iget-boolean v2, p1, Lcom/bytedance/android/anniex/scene/next/f;->b:Z

    .line 17236013
    if-eqz v2, :cond_124

    .line 17236015
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/PredictManager;->l:Ljava/lang/String;

    .line 17236017
    if-eqz v2, :cond_60

    .line 17236019
    iget-object v3, p1, Lcom/bytedance/android/anniex/scene/next/f;->a:Ljava/lang/String;

    .line 17236021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    move-result v2

    .line 17236025
    if-nez v2, :cond_60

    .line 17236027
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$2;

    .line 17236029
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236032
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->l:Ljava/lang/String;

    .line 17236034
    if-eqz v1, :cond_60

    .line 17236036
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236046
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneRepeat:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17236048
    new-instance v3, Lcom/bytedance/android/anniex/scene/next/Evaluator$evaluateSceneRepeatOutcome$1;

    .line 17236050
    sget-object v4, Lcom/bytedance/android/anniex/scene/next/Evaluator;->c:Lkotlin/Lazy;

    .line 17236052
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236055
    move-result-object v4

    .line 17236056
    check-cast v4, Lcom/bytedance/android/anniex/scene/next/e;

    .line 17236058
    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/scene/next/Evaluator$evaluateSceneRepeatOutcome$1;-><init>(Lcom/bytedance/android/anniex/scene/next/e;)V

    .line 17236061
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Lkotlin/jvm/functions/Function2;)V

    .line 17236064
    :cond_60
    iget-object v0, p1, Lcom/bytedance/android/anniex/scene/next/f;->d:Ljava/lang/Double;

    .line 17236066
    if-eqz v0, :cond_14a

    .line 17236068
    const-wide/16 v1, 0x0

    .line 17236070
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17236073
    move-result v0

    .line 17236074
    if-eqz v0, :cond_6e

    .line 17236076
    goto/16 :goto_14a

    .line 17236078
    :cond_6e
    iget-object v0, p1, Lcom/bytedance/android/anniex/scene/next/f;->a:Ljava/lang/String;

    .line 17236080
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->l:Ljava/lang/String;

    .line 17236082
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    sget v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->h:I

    .line 17236089
    add-int/lit8 v0, v0, 0x1

    .line 17236091
    sput v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->h:I

    .line 17236093
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->Z:Lkotlin/Lazy;

    .line 17236100
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236103
    move-result-object v3

    .line 17236104
    check-cast v3, Ljava/lang/Number;

    .line 17236106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236109
    move-result v3

    .line 17236110
    rem-int/2addr v0, v3

    .line 17236111
    if-nez v0, :cond_110

    .line 17236113
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->c:Lkotlin/Lazy;

    .line 17236115
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v0

    .line 17236119
    check-cast v0, Lcom/bytedance/android/anniex/scene/next/e;

    .line 17236121
    iget-object v3, v0, Lcom/bytedance/android/anniex/scene/next/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17236123
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236126
    move-result-object v3

    .line 17236127
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/next/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17236129
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236131
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236134
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236141
    move-result-object v0

    .line 17236142
    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    move-result v3

    .line 17236146
    if-eqz v3, :cond_110

    .line 17236148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    move-result-object v3

    .line 17236152
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236157
    move-result-object v4

    .line 17236158
    check-cast v4, Ljava/lang/String;

    .line 17236160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Lcom/bytedance/android/anniex/scene/next/e$a;

    .line 17236166
    iget v5, v3, Lcom/bytedance/android/anniex/scene/next/e$a;->b:I

    .line 17236168
    if-lez v5, :cond_d0

    .line 17236170
    iget v6, v3, Lcom/bytedance/android/anniex/scene/next/e$a;->f:I

    .line 17236172
    int-to-double v6, v6

    .line 17236173
    int-to-double v8, v5

    .line 17236174
    div-double/2addr v6, v8

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-wide v6, v1

    .line 17236177
    :goto_d1
    iget v5, v3, Lcom/bytedance/android/anniex/scene/next/e$a;->a:I

    .line 17236179
    if-lez v5, :cond_db

    .line 17236181
    iget v8, v3, Lcom/bytedance/android/anniex/scene/next/e$a;->e:I

    .line 17236183
    int-to-double v8, v8

    .line 17236184
    int-to-double v10, v5

    .line 17236185
    div-double/2addr v8, v10

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-wide v8, v1

    .line 17236188
    :goto_dc
    iget v5, v3, Lcom/bytedance/android/anniex/scene/next/e$a;->d:I

    .line 17236190
    if-lez v5, :cond_e6

    .line 17236192
    iget v3, v3, Lcom/bytedance/android/anniex/scene/next/e$a;->f:I

    .line 17236194
    int-to-double v10, v3

    .line 17236195
    int-to-double v12, v5

    .line 17236196
    div-double/2addr v10, v12

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-wide v10, v1

    .line 17236199
    :goto_e7
    sget-object v3, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 17236201
    new-instance v5, Lorg/json/JSONObject;

    .line 17236203
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236206
    const-string v12, "strategy"

    .line 17236208
    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236211
    new-instance v4, Lorg/json/JSONObject;

    .line 17236213
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236216
    const-string v12, "recall"

    .line 17236218
    invoke-virtual {v4, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236221
    const-string v6, "accuracy"

    .line 17236223
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236226
    const-string v6, "precision"

    .line 17236228
    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236231
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {v5, v4}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236239
    goto :goto_ae

    .line 17236240
    :cond_110
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->j:Lkotlin/Lazy;

    .line 17236242
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Ljava/util/List;

    .line 17236248
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236251
    move-result-object v0

    .line 17236252
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/next/f;->a:Ljava/lang/String;

    .line 17236254
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneRepeat:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17236256
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/android/anniex/scene/next/PredictManager;->b(Ljava/util/List;Lcom/bytedance/android/anniex/scene/next/a;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;)V

    .line 17236259
    goto :goto_14a

    .line 17236260
    :cond_124
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$4;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$4;

    .line 17236262
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236265
    const/4 v1, 0x0

    .line 17236266
    sput-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->l:Ljava/lang/String;

    .line 17236268
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17236270
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/next/f;->a:Ljava/lang/String;

    .line 17236272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236280
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneRepeat:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17236282
    new-instance v2, Lcom/bytedance/android/anniex/scene/next/Evaluator$evaluateSceneRepeatOutcome$1;

    .line 17236284
    sget-object v3, Lcom/bytedance/android/anniex/scene/next/Evaluator;->c:Lkotlin/Lazy;

    .line 17236286
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236289
    move-result-object v3

    .line 17236290
    check-cast v3, Lcom/bytedance/android/anniex/scene/next/e;

    .line 17236292
    invoke-direct {v2, v3}, Lcom/bytedance/android/anniex/scene/next/Evaluator$evaluateSceneRepeatOutcome$1;-><init>(Lcom/bytedance/android/anniex/scene/next/e;)V

    .line 17236295
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Lkotlin/jvm/functions/Function2;)V

    .line 17236298
    :cond_14a
    :goto_14a
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/16 v2, 0x8

    .line 17104904
    if-ne v1, v2, :cond_63

    .line 17104906
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104908
    instance-of v1, p1, Ljava/lang/String;

    .line 17104910
    if-eqz v1, :cond_63

    .line 17104912
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast p1, Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104929
    const/16 v2, 0x1a

    .line 17104931
    if-lt v1, v2, :cond_63

    .line 17104933
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 17104935
    monitor-enter v1

    .line 17104936
    :try_start_28
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b:Ljava/util/PriorityQueue;

    .line 17104941
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, ""

    .line 17104947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_5e

    .line 17104956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 17104962
    iget-object v4, v3, Lcom/bytedance/android/anniex/scene/handler/idle/c;->c:Ljava/lang/String;

    .line 17104964
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_36

    .line 17104970
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104973
    sget-object p1, Lcom/bytedance/android/anniex/scene/handler/idle/h;->c:Ljava/util/Set;

    .line 17104975
    iget-object v2, v3, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 17104977
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104980
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    sget-object p1, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->TIMEOUT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 17104985
    invoke-static {v3, p1}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V
    :try_end_5c
    .catchall {:try_start_28 .. :try_end_5c} :catchall_60

    .line 17104988
    monitor-exit v1

    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    monitor-exit v1

    .line 17104991
    goto :goto_63

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit v1

    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method
