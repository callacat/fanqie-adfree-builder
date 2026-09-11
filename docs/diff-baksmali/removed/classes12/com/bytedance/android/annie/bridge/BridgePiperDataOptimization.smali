.class public final Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e71b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->INSTANCE:Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openInvokeBackOpt(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-lez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


# virtual methods
.method public final addFlag(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_3b

    .line 33882116
    .line 33882117
    const-string v1, "jsb_invoke_back_mode"

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_3b

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v0

    .line 33882133
    :goto_15
    if-eqz p1, :cond_3b

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_3b

    .line 33882140
    .line 33882141
    sget-object v1, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->INSTANCE:Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->openInvokeBackOpt(Ljava/lang/Integer;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p1, v0

    .line 33882159
    :goto_2f
    if-eqz p1, :cond_3b

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_3b

    .line 33882162
    .line 33882163
    const-string v0, "__jsb_invoke_back_mode"

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882169
    .line 33882170
    move-object v0, p1

    .line 33882171
    :cond_3b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_49

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method

.method public final addFlag(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->INSTANCE:Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_12

    .line 33816581
    .line 33816582
    const-string v1, "jsb_invoke_back_mode"

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    :goto_13
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->openInvokeBackOpt(Ljava/lang/Integer;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_25

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_25

    .line 33816602
    .line 33816603
    const-string p1, "__jsb_invoke_back_mode"

    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_35

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method

.method public final usePiperData(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->INSTANCE:Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;

    .line 17039367
    .line 17039368
    const-string v2, "__jsb_invoke_back_mode"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->openInvokeBackOpt(Ljava/lang/Integer;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 17039382
    return p1

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    return v0
.end method
