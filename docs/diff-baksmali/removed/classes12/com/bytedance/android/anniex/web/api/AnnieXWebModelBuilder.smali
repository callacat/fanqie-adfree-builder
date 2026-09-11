.class public final Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder$Companion;


# instance fields
.field private final bid:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private finalGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ecf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->Companion:Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->context:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->globalProps:Ljava/util/Map;

    .line 50528267
    .line 50528268
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_e

    .line 84148227
    .line 84148228
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148229
    .line 84148230
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p1

    .line 84148234
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    :cond_e
    and-int/lit8 p5, p4, 0x2

    .line 84148239
    .line 84148240
    if-eqz p5, :cond_14

    .line 84148241
    .line 84148242
    const-string p2, "default_bid"

    .line 84148243
    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x4

    .line 84148245
    .line 84148246
    if-eqz p4, :cond_1d

    .line 84148247
    .line 84148248
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 84148249
    .line 84148250
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148251
    .line 84148252
    .line 84148253
    :cond_1d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method

.method public static synthetic build$anniex_release$default(Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ZZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 24

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588737
    .line 201588738
    and-int/lit8 v1, v0, 0x20

    .line 201588739
    .line 201588740
    if-eqz v1, :cond_9

    .line 201588741
    .line 201588742
    const/4 v1, 0x0

    .line 201588743
    move-object v8, v1

    .line 201588744
    goto :goto_b

    .line 201588745
    :cond_9
    move-object/from16 v8, p6

    .line 201588746
    .line 201588747
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 201588748
    .line 201588749
    const/4 v2, 0x1

    .line 201588750
    if-eqz v1, :cond_12

    .line 201588751
    .line 201588752
    const/4 v9, 0x1

    .line 201588753
    goto :goto_14

    .line 201588754
    :cond_12
    move/from16 v9, p7

    .line 201588755
    .line 201588756
    :goto_14
    and-int/lit16 v1, v0, 0x80

    .line 201588757
    .line 201588758
    if-eqz v1, :cond_1a

    .line 201588759
    .line 201588760
    const/4 v10, 0x1

    .line 201588761
    goto :goto_1c

    .line 201588762
    :cond_1a
    move/from16 v10, p8

    .line 201588763
    .line 201588764
    :goto_1c
    and-int/lit16 v0, v0, 0x100

    .line 201588765
    .line 201588766
    if-eqz v0, :cond_24

    .line 201588767
    .line 201588768
    const-string v0, "AnnieXCard"

    .line 201588769
    .line 201588770
    move-object v11, v0

    .line 201588771
    goto :goto_26

    .line 201588772
    :cond_24
    move-object/from16 v11, p9

    .line 201588773
    .line 201588774
    :goto_26
    move-object v2, p0

    .line 201588775
    move-object v3, p1

    .line 201588776
    move-object v4, p2

    .line 201588777
    move-object v5, p3

    .line 201588778
    move/from16 v6, p4

    .line 201588779
    .line 201588780
    move/from16 v7, p5

    .line 201588781
    .line 201588782
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->build$anniex_release(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ZZLjava/util/Map;ZZLjava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 201588783
    .line 201588784
    .line 201588785
    move-result-object v0

    .line 201588786
    return-object v0
.end method

.method public static synthetic build$default(Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;Ljava/lang/String;ZZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x8

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    move-object v5, v0

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v5, p4

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x10

    .line 168034313
    .line 168034314
    const/4 v1, 0x1

    .line 168034315
    if-eqz v0, :cond_f

    .line 168034316
    .line 168034317
    const/4 v6, 0x1

    .line 168034318
    goto :goto_10

    .line 168034319
    :cond_f
    move v6, p5

    .line 168034320
    :goto_10
    and-int/lit8 v0, p8, 0x20

    .line 168034321
    .line 168034322
    if-eqz v0, :cond_16

    .line 168034323
    .line 168034324
    const/4 v7, 0x1

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move v7, p6

    .line 168034327
    :goto_17
    and-int/lit8 v0, p8, 0x40

    .line 168034328
    .line 168034329
    if-eqz v0, :cond_1f

    .line 168034330
    .line 168034331
    const-string v0, "AnnieXCard"

    .line 168034332
    .line 168034333
    move-object v8, v0

    .line 168034334
    goto :goto_21

    .line 168034335
    :cond_1f
    move-object/from16 v8, p7

    .line 168034336
    .line 168034337
    :goto_21
    move-object v1, p0

    .line 168034338
    move-object v2, p1

    .line 168034339
    move v3, p2

    .line 168034340
    move v4, p3

    .line 168034341
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->build(Ljava/lang/String;ZZLjava/util/Map;ZZLjava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 168034342
    .line 168034343
    .line 168034344
    move-result-object v0

    .line 168034345
    return-object v0
.end method

.method private final getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getOptimizeBulletInit()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17039369
    .line 17039370
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039377
    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039380
    .line 17039381
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_2e

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p1, v0

    .line 17039407
    :goto_2f
    return-object p1
.end method

.method private final mergeGlobalProps(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->finalGlobalProps:Ljava/util/Map;

    .line 67502081
    .line 67502082
    if-nez v0, :cond_38

    .line 67502083
    .line 67502084
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67502085
    .line 67502086
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502087
    .line 67502088
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 67502089
    .line 67502090
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBuilderPropsFix()Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-nez v1, :cond_36

    .line 67502099
    .line 67502100
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->globalProps:Ljava/util/Map;

    .line 67502101
    .line 67502102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_36

    .line 67502115
    .line 67502116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    check-cast v2, Ljava/util/Map$Entry;

    .line 67502121
    .line 67502122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v3

    .line 67502126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v2

    .line 67502130
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    goto :goto_1e

    .line 67502134
    :cond_36
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->finalGlobalProps:Ljava/util/Map;

    .line 67502135
    .line 67502136
    :cond_38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67502137
    .line 67502138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502139
    .line 67502140
    .line 67502141
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->finalGlobalProps:Ljava/util/Map;

    .line 67502142
    .line 67502143
    if-eqz v1, :cond_61

    .line 67502144
    .line 67502145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBuilderPropsFix()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v1

    .line 67502155
    if-eqz v1, :cond_52

    .line 67502156
    .line 67502157
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->globalProps:Ljava/util/Map;

    .line 67502158
    .line 67502159
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    const-string v1, "containerID"

    .line 67502163
    .line 67502164
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string v1, "monitorSessionID"

    .line 67502168
    .line 67502169
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    if-eqz p3, :cond_61

    .line 67502173
    .line 67502174
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    if-eqz p4, :cond_7f

    .line 67502178
    .line 67502179
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveCompactMode()Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p2

    .line 67502183
    if-eqz p2, :cond_7f

    .line 67502184
    .line 67502185
    sget-object p2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67502186
    .line 67502187
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 67502188
    .line 67502189
    const-class p4, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 67502190
    .line 67502191
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p2

    .line 67502195
    check-cast p2, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 67502196
    .line 67502197
    if-eqz p2, :cond_9a

    .line 67502198
    .line 67502199
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502200
    .line 67502201
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-virtual {p2, v0, p3, p4, p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;->assembleBizProps(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Landroid/net/Uri;)V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_9a

    .line 67502207
    :cond_7f
    sget-object p2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67502208
    .line 67502209
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 67502210
    .line 67502211
    const-class p4, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 67502212
    .line 67502213
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    check-cast p2, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 67502218
    .line 67502219
    if-eqz p2, :cond_9a

    .line 67502220
    .line 67502221
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502222
    .line 67502223
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 67502224
    .line 67502225
    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;->getAnniXConstants(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    if-eqz p1, :cond_9a

    .line 67502230
    .line 67502231
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    :goto_9a
    return-object v0
.end method

.method public static synthetic mergeGlobalProps$default(Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_a

    .line 117571592
    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->mergeGlobalProps(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;

    .line 117571595
    .line 117571596
    .line 117571597
    move-result-object p0

    .line 117571598
    return-object p0
.end method

.method private final preBuild(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->Companion:Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder$Companion;->generateSessionId()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebModelCreateBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateUriIdentifier(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


# virtual methods
.method public final build(Ljava/lang/String;ZZLjava/util/Map;ZZLjava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;"
        }
    .end annotation

    .prologue
    .line 117702656
    move-object v0, p1

    .line 117702657
    move-object/from16 v9, p7

    .line 117702658
    .line 117702659
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702660
    .line 117702661
    .line 117702662
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117702663
    .line 117702664
    .line 117702665
    move-result-object v2

    .line 117702666
    const-string v0, ""

    .line 117702667
    .line 117702668
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702669
    .line 117702670
    .line 117702671
    move-object v10, p0

    .line 117702672
    invoke-direct {p0, v2}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->preBuild(Landroid/net/Uri;)Ljava/lang/String;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object v1

    .line 117702676
    const/4 v3, 0x0

    .line 117702677
    move-object v0, p0

    .line 117702678
    move v4, p2

    .line 117702679
    move v5, p3

    .line 117702680
    move-object v6, p4

    .line 117702681
    move/from16 v7, p5

    .line 117702682
    .line 117702683
    move/from16 v8, p6

    .line 117702684
    .line 117702685
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->build$anniex_release(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ZZLjava/util/Map;ZZLjava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object v0

    .line 117702689
    return-object v0
.end method

.method public final build$anniex_release(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ZZLjava/util/Map;ZZLjava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453697
    .line 151453698
    move-object/from16 v12, p1

    .line 151453699
    .line 151453700
    move-object/from16 v1, p2

    .line 151453701
    .line 151453702
    move-object/from16 v11, p6

    .line 151453703
    .line 151453704
    move-object/from16 v13, p9

    .line 151453705
    .line 151453706
    invoke-static {v12, v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453707
    .line 151453708
    .line 151453709
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151453710
    .line 151453711
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151453712
    .line 151453713
    .line 151453714
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453715
    .line 151453716
    if-nez p3, :cond_3e

    .line 151453717
    .line 151453718
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 151453719
    .line 151453720
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 151453721
    .line 151453722
    .line 151453723
    move-result-object v1

    .line 151453724
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453725
    .line 151453726
    check-cast v2, Landroid/net/Uri;

    .line 151453727
    .line 151453728
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 151453729
    .line 151453730
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 151453731
    .line 151453732
    .line 151453733
    new-instance v4, Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;

    .line 151453734
    .line 151453735
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151453736
    .line 151453737
    invoke-direct {v4, v5}, Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;-><init>(Ljava/lang/String;)V

    .line 151453738
    .line 151453739
    .line 151453740
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 151453741
    .line 151453742
    .line 151453743
    new-instance v4, Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;

    .line 151453744
    .line 151453745
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151453746
    .line 151453747
    invoke-direct {v4, v5}, Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;-><init>(Ljava/lang/String;)V

    .line 151453748
    .line 151453749
    .line 151453750
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 151453751
    .line 151453752
    .line 151453753
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151453754
    .line 151453755
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 151453756
    .line 151453757
    .line 151453758
    :cond_3e
    const/4 v15, 0x1

    .line 151453759
    if-nez p3, :cond_58

    .line 151453760
    .line 151453761
    new-instance v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 151453762
    .line 151453763
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 151453764
    .line 151453765
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 151453766
    .line 151453767
    .line 151453768
    move-result-object v2

    .line 151453769
    iget-object v3, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151453770
    .line 151453771
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453772
    .line 151453773
    check-cast v4, Landroid/net/Uri;

    .line 151453774
    .line 151453775
    invoke-virtual {v2, v3, v4, v15}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 151453776
    .line 151453777
    .line 151453778
    move-result-object v2

    .line 151453779
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 151453780
    .line 151453781
    .line 151453782
    move-object v10, v1

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v10, p3

    .line 151453785
    .line 151453786
    :goto_5a
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 151453787
    .line 151453788
    .line 151453789
    move-result-object v1

    .line 151453790
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 151453791
    .line 151453792
    .line 151453793
    move-result-object v1

    .line 151453794
    const-string v2, "url"

    .line 151453795
    .line 151453796
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453797
    .line 151453798
    .line 151453799
    move-result-object v1

    .line 151453800
    check-cast v1, Ljava/lang/String;

    .line 151453801
    .line 151453802
    if-eqz v1, :cond_71

    .line 151453803
    .line 151453804
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453805
    .line 151453806
    .line 151453807
    move-result-object v1

    .line 151453808
    goto :goto_72

    .line 151453809
    :cond_71
    const/4 v1, 0x0

    .line 151453810
    :goto_72
    const-string v2, ""

    .line 151453811
    .line 151453812
    if-nez v1, :cond_7b

    .line 151453813
    .line 151453814
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453815
    .line 151453816
    check-cast v1, Landroid/net/Uri;

    .line 151453817
    .line 151453818
    goto :goto_7e

    .line 151453819
    :cond_7b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453820
    .line 151453821
    .line 151453822
    :goto_7e
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453823
    .line 151453824
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 151453825
    .line 151453826
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 151453827
    .line 151453828
    .line 151453829
    move-result-object v3

    .line 151453830
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 151453831
    .line 151453832
    .line 151453833
    move-result-object v4

    .line 151453834
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 151453835
    .line 151453836
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 151453837
    .line 151453838
    .line 151453839
    move-result-object v3

    .line 151453840
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 151453841
    .line 151453842
    .line 151453843
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 151453844
    .line 151453845
    .line 151453846
    move-result-object v3

    .line 151453847
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 151453848
    .line 151453849
    .line 151453850
    move-result-object v4

    .line 151453851
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 151453852
    .line 151453853
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 151453854
    .line 151453855
    .line 151453856
    move-result-object v3

    .line 151453857
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 151453858
    .line 151453859
    .line 151453860
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 151453861
    .line 151453862
    .line 151453863
    move-result-object v1

    .line 151453864
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 151453865
    .line 151453866
    .line 151453867
    move-result-object v3

    .line 151453868
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 151453869
    .line 151453870
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 151453871
    .line 151453872
    .line 151453873
    move-result-object v1

    .line 151453874
    invoke-virtual {v10, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 151453875
    .line 151453876
    .line 151453877
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 151453878
    .line 151453879
    .line 151453880
    move-result-object v1

    .line 151453881
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453882
    .line 151453883
    .line 151453884
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 151453885
    .line 151453886
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendCommonParams()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 151453887
    .line 151453888
    .line 151453889
    move-result-object v1

    .line 151453890
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 151453891
    .line 151453892
    .line 151453893
    move-result-object v1

    .line 151453894
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151453895
    .line 151453896
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453897
    .line 151453898
    .line 151453899
    move-result v1

    .line 151453900
    const/4 v9, 0x0

    .line 151453901
    if-eqz v1, :cond_f8

    .line 151453902
    .line 151453903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151453904
    .line 151453905
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453906
    .line 151453907
    check-cast v3, Landroid/net/Uri;

    .line 151453908
    .line 151453909
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151453910
    .line 151453911
    .line 151453912
    move-result-object v3

    .line 151453913
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453914
    .line 151453915
    .line 151453916
    iget-object v3, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151453917
    .line 151453918
    invoke-direct {v0, v3}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 151453919
    .line 151453920
    .line 151453921
    move-result-object v3

    .line 151453922
    if-eqz v3, :cond_eb

    .line 151453923
    .line 151453924
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453925
    .line 151453926
    check-cast v4, Landroid/net/Uri;

    .line 151453927
    .line 151453928
    invoke-interface {v3, v4, v1, v9}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V

    .line 151453929
    .line 151453930
    .line 151453931
    :cond_eb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453932
    .line 151453933
    .line 151453934
    move-result-object v1

    .line 151453935
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453936
    .line 151453937
    .line 151453938
    move-result-object v1

    .line 151453939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453940
    .line 151453941
    .line 151453942
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453943
    .line 151453944
    :cond_f8
    if-eqz p8, :cond_113

    .line 151453945
    .line 151453946
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453947
    .line 151453948
    check-cast v1, Landroid/net/Uri;

    .line 151453949
    .line 151453950
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->IsEnablePrefetch(Landroid/net/Uri;)Z

    .line 151453951
    .line 151453952
    .line 151453953
    move-result v1

    .line 151453954
    if-eqz v1, :cond_113

    .line 151453955
    .line 151453956
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 151453957
    .line 151453958
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453959
    .line 151453960
    move-object v4, v1

    .line 151453961
    check-cast v4, Landroid/net/Uri;

    .line 151453962
    .line 151453963
    const/4 v5, 0x0

    .line 151453964
    iget-object v6, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151453965
    .line 151453966
    const/4 v7, 0x2

    .line 151453967
    const/4 v8, 0x0

    .line 151453968
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151453969
    .line 151453970
    .line 151453971
    :cond_113
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453972
    .line 151453973
    check-cast v1, Landroid/net/Uri;

    .line 151453974
    .line 151453975
    invoke-static {v1}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 151453976
    .line 151453977
    .line 151453978
    move-result-object v16

    .line 151453979
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453980
    .line 151453981
    check-cast v1, Landroid/net/Uri;

    .line 151453982
    .line 151453983
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151453984
    .line 151453985
    .line 151453986
    move-result-object v8

    .line 151453987
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453988
    .line 151453989
    .line 151453990
    if-eqz p4, :cond_14a

    .line 151453991
    .line 151453992
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 151453993
    .line 151453994
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453995
    .line 151453996
    move-object v3, v2

    .line 151453997
    check-cast v3, Landroid/net/Uri;

    .line 151453998
    .line 151453999
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151454000
    .line 151454001
    sget-object v6, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 151454002
    .line 151454003
    const/4 v7, 0x0

    .line 151454004
    const/16 v17, 0x0

    .line 151454005
    .line 151454006
    const/16 v18, 0x60

    .line 151454007
    .line 151454008
    const/16 v19, 0x0

    .line 151454009
    .line 151454010
    move-object v2, v10

    .line 151454011
    move-object/from16 v4, p1

    .line 151454012
    .line 151454013
    move-object v15, v8

    .line 151454014
    move/from16 v8, v17

    .line 151454015
    .line 151454016
    move/from16 v9, v18

    .line 151454017
    .line 151454018
    move-object/from16 p3, v10

    .line 151454019
    .line 151454020
    move-object/from16 v10, v19

    .line 151454021
    .line 151454022
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151454023
    .line 151454024
    .line 151454025
    goto :goto_14d

    .line 151454026
    :cond_14a
    move-object v15, v8

    .line 151454027
    move-object/from16 p3, v10

    .line 151454028
    .line 151454029
    :goto_14d
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151454030
    .line 151454031
    check-cast v1, Landroid/net/Uri;

    .line 151454032
    .line 151454033
    invoke-static/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->isCompactMode(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 151454034
    .line 151454035
    .line 151454036
    move-result v2

    .line 151454037
    invoke-direct {v0, v1, v12, v11, v2}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->mergeGlobalProps(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;

    .line 151454038
    .line 151454039
    .line 151454040
    move-result-object v8

    .line 151454041
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 151454042
    .line 151454043
    iget-object v2, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151454044
    .line 151454045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454046
    .line 151454047
    .line 151454048
    invoke-static {v15, v2, v12}, Lcom/bytedance/ies/bullet/web/pia/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 151454049
    .line 151454050
    .line 151454051
    move-result v1

    .line 151454052
    if-eqz v1, :cond_188

    .line 151454053
    .line 151454054
    iget-object v1, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151454055
    .line 151454056
    move-object/from16 v10, p3

    .line 151454057
    .line 151454058
    invoke-static {v15, v1, v12, v10}, Lcom/bytedance/ies/bullet/web/pia/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 151454059
    .line 151454060
    .line 151454061
    if-eqz v8, :cond_186

    .line 151454062
    .line 151454063
    iget-object v1, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151454064
    .line 151454065
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151454066
    .line 151454067
    .line 151454068
    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 151454069
    .line 151454070
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 151454071
    .line 151454072
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151454073
    .line 151454074
    .line 151454075
    move-result-object v1

    .line 151454076
    check-cast v1, Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 151454077
    .line 151454078
    if-eqz v1, :cond_186

    .line 151454079
    .line 151454080
    const/4 v2, 0x0

    .line 151454081
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151454082
    .line 151454083
    .line 151454084
    iput-object v8, v1, Lcom/bytedance/ies/bullet/web/pia/c$a;->b:Ljava/util/Map;

    .line 151454085
    .line 151454086
    :cond_186
    const/4 v6, 0x1

    .line 151454087
    goto :goto_18c

    .line 151454088
    :cond_188
    move-object/from16 v10, p3

    .line 151454089
    .line 151454090
    const/4 v2, 0x0

    .line 151454091
    const/4 v6, 0x0

    .line 151454092
    :goto_18c
    sget-object v1, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->a:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    .line 151454093
    .line 151454094
    iget-object v2, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151454095
    .line 151454096
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 151454097
    .line 151454098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454099
    .line 151454100
    .line 151454101
    invoke-static {v12, v2, v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151454102
    .line 151454103
    .line 151454104
    iget-object v2, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151454105
    .line 151454106
    if-nez v16, :cond_19e

    .line 151454107
    .line 151454108
    move-object v3, v15

    .line 151454109
    goto :goto_1a0

    .line 151454110
    :cond_19e
    move-object/from16 v3, v16

    .line 151454111
    .line 151454112
    :goto_1a0
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151454113
    .line 151454114
    move-object v4, v1

    .line 151454115
    check-cast v4, Landroid/net/Uri;

    .line 151454116
    .line 151454117
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 151454118
    .line 151454119
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151454120
    .line 151454121
    .line 151454122
    if-eqz v11, :cond_1af

    .line 151454123
    .line 151454124
    invoke-interface {v7, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151454125
    .line 151454126
    .line 151454127
    :cond_1af
    new-instance v14, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 151454128
    .line 151454129
    move-object v1, v14

    .line 151454130
    move-object/from16 v5, p1

    .line 151454131
    .line 151454132
    move-object v9, v10

    .line 151454133
    move-object v15, v10

    .line 151454134
    move-object/from16 v10, p9

    .line 151454135
    .line 151454136
    move/from16 v11, p7

    .line 151454137
    .line 151454138
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;Z)V

    .line 151454139
    .line 151454140
    .line 151454141
    if-eqz p5, :cond_1da

    .line 151454142
    .line 151454143
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 151454144
    .line 151454145
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 151454146
    .line 151454147
    .line 151454148
    move-result-object v1

    .line 151454149
    iget-object v2, v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->bid:Ljava/lang/String;

    .line 151454150
    .line 151454151
    const-class v3, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 151454152
    .line 151454153
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 151454154
    .line 151454155
    .line 151454156
    move-result-object v1

    .line 151454157
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 151454158
    .line 151454159
    if-eqz v1, :cond_1da

    .line 151454160
    .line 151454161
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 151454162
    .line 151454163
    .line 151454164
    move-result v2

    .line 151454165
    if-nez v2, :cond_1da

    .line 151454166
    .line 151454167
    invoke-interface {v1, v14}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 151454168
    .line 151454169
    .line 151454170
    :cond_1da
    invoke-virtual {v14}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 151454171
    .line 151454172
    .line 151454173
    move-result-object v1

    .line 151454174
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 151454175
    .line 151454176
    .line 151454177
    invoke-virtual {v14}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 151454178
    .line 151454179
    .line 151454180
    move-result-object v1

    .line 151454181
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 151454182
    .line 151454183
    .line 151454184
    move-result-object v2

    .line 151454185
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 151454186
    .line 151454187
    .line 151454188
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 151454189
    .line 151454190
    invoke-virtual {v1, v12}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebModelCreateEnd(Ljava/lang/String;)V

    .line 151454191
    .line 151454192
    .line 151454193
    return-object v14
.end method
