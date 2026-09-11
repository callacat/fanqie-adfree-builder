.class public final Lwb5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96595

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwb5/j;

    invoke-direct {v0}, Lwb5/j;-><init>()V

    sput-object v0, Lwb5/j;->a:Lwb5/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lyb2/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v2, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 33882132
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882139
    iget-object v2, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 33882141
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882143
    const-string v3, "enterPathSource"

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    if-nez v2, :cond_30

    .line 33882151
    const/16 v2, 0xe

    .line 33882153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882160
    :cond_30
    iget-object p0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 33882162
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33882164
    const-string v2, "toDataType"

    .line 33882166
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object p0

    .line 33882170
    if-nez p0, :cond_45

    .line 33882172
    const/16 p0, 0x10

    .line 33882174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882181
    :cond_45
    const/4 p0, 0x0

    .line 33882182
    invoke-static {v0, v1, p1, p0, p0}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33882185
    return-void
.end method

.method public static c(Lcom/dragon/read/kmp/community/authorspeak/p0;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17039379
    new-instance v3, Lyb2/c;

    .line 17039381
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17039384
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 17039386
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 17039389
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    new-instance v4, Lyb5/a;

    .line 17039393
    invoke-direct {v4, v3, v1, v2}, Lyb5/a;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17039398
    iput-object v1, v4, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17039400
    sget-object v1, Lxb5/b;->a:Lxb5/b;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    sget-object v1, Lxb5/b;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 17039407
    invoke-virtual {v4, v1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17039410
    iget-object p0, p0, Lcom/dragon/read/kmp/community/authorspeak/p0;->j:Ljava/lang/String;

    .line 17039412
    iput-object p0, v4, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17039414
    new-instance p0, Lxb5/o;

    .line 17039416
    invoke-direct {p0, v0, v4}, Lxb5/o;-><init>(Landroid/content/Context;Lyb5/a;)V

    .line 17039419
    invoke-virtual {p0}, Ltr2/a;->show()V

    .line 17039422
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/kmp/ugc/model/ki;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ki;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ki;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v3, p1

    .line 101122050
    move-object/from16 v4, p2

    .line 101122052
    move/from16 v6, p5

    .line 101122054
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x6210c594

    .line 101122060
    move-object/from16 v1, p4

    .line 101122062
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v1

    .line 101122066
    and-int/lit8 v2, p6, 0x1

    .line 101122068
    if-eqz v2, :cond_19

    .line 101122070
    or-int/lit8 v2, v6, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v2, v6, 0x6

    .line 101122075
    if-nez v2, :cond_28

    .line 101122077
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v6

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v6

    .line 101122089
    :goto_29
    and-int/lit8 v5, p6, 0x2

    .line 101122091
    if-eqz v5, :cond_30

    .line 101122093
    or-int/lit8 v2, v2, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v5, v6, 0x30

    .line 101122098
    if-nez v5, :cond_40

    .line 101122100
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    move-result v5

    .line 101122104
    if-eqz v5, :cond_3d

    .line 101122106
    const/16 v5, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v5, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v2, v5

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v5, p6, 0x4

    .line 101122114
    if-eqz v5, :cond_47

    .line 101122116
    or-int/lit16 v2, v2, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v7, v6, 0x180

    .line 101122121
    if-nez v7, :cond_5a

    .line 101122123
    move-object/from16 v7, p3

    .line 101122125
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122128
    move-result v8

    .line 101122129
    if-eqz v8, :cond_56

    .line 101122131
    const/16 v8, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v8, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v2, v8

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v7, p3

    .line 101122140
    :goto_5c
    and-int/lit16 v8, v2, 0x93

    .line 101122142
    const/16 v9, 0x92

    .line 101122144
    const/4 v10, 0x0

    .line 101122145
    const/4 v11, 0x1

    .line 101122146
    if-eq v8, v9, :cond_66

    .line 101122148
    const/4 v8, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v8, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v9, v2, 0x1

    .line 101122153
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v8

    .line 101122157
    if-eqz v8, :cond_1d9

    .line 101122159
    const v8, 0x6e3c21fe

    .line 101122162
    if-eqz v5, :cond_91

    .line 101122164
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122170
    move-result-object v5

    .line 101122171
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122173
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122176
    move-result-object v7

    .line 101122177
    if-ne v5, v7, :cond_8b

    .line 101122179
    new-instance v5, Lwb5/a;

    .line 101122181
    invoke-direct {v5}, Lwb5/a;-><init>()V

    .line 101122184
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122187
    :cond_8b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101122189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    move-object v5, v7

    .line 101122194
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122197
    move-result v7

    .line 101122198
    if-eqz v7, :cond_9e

    .line 101122200
    const/4 v7, -0x1

    .line 101122201
    const-string v9, "com.dragon.read.kmp.community.authorspeak.platform.KmpAuthorSpeakPlatformBridge.VoteView (KmpAuthorSpeakPlatformBridge.android.kt:225)"

    .line 101122203
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122206
    :cond_9e
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 101122208
    :try_start_a0
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101122210
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101122212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ki;->Companion:Lcom/bytedance/kmp/ugc/model/ki$b;

    .line 101122217
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/ki$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101122220
    move-result-object v2

    .line 101122221
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 101122223
    invoke-virtual {v0, v2, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 101122226
    move-result-object v0

    .line 101122227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101122230
    move-result v2

    .line 101122231
    if-nez v2, :cond_ba

    .line 101122233
    const/4 v10, 0x1

    .line 101122234
    :cond_ba
    if-eqz v10, :cond_bd

    .line 101122236
    goto :goto_ec

    .line 101122237
    :cond_bd
    const-class v2, Lcom/dragon/read/rpc/model/VoteData;

    .line 101122239
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101122242
    move-result-object v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_c3} :catch_c4

    .line 101122243
    goto :goto_ed

    .line 101122244
    :catch_c4
    move-exception v0

    .line 101122245
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 101122247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 101122253
    move-result v2

    .line 101122254
    if-nez v2, :cond_1bd

    .line 101122256
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 101122258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101122260
    const-string v9, "convertKmpToAndroidData,error = "

    .line 101122262
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122265
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122268
    move-result-object v0

    .line 101122269
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122275
    move-result-object v0

    .line 101122276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122279
    const-string v2, "KmpDataConvertUtil"

    .line 101122281
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122284
    :goto_ec
    const/4 v0, 0x0

    .line 101122285
    :goto_ed
    check-cast v0, Lcom/dragon/read/rpc/model/VoteData;

    .line 101122287
    if-nez v0, :cond_113

    .line 101122289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122292
    move-result v0

    .line 101122293
    if-eqz v0, :cond_fa

    .line 101122295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122298
    :cond_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122301
    move-result-object v0

    .line 101122302
    if-eqz v0, :cond_112

    .line 101122304
    new-instance v8, Lwb5/b;

    .line 101122306
    move-object v1, v8

    .line 101122307
    move-object v2, p0

    .line 101122308
    move-object/from16 v3, p1

    .line 101122310
    move-object/from16 v4, p2

    .line 101122312
    move/from16 v6, p5

    .line 101122314
    move/from16 v7, p6

    .line 101122316
    invoke-direct/range {v1 .. v7}, Lwb5/b;-><init>(Lwb5/j;Lcom/bytedance/kmp/ugc/model/ki;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 101122319
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122322
    :cond_112
    return-void

    .line 101122323
    :cond_113
    new-instance v2, Lwb5/j$a;

    .line 101122325
    invoke-direct {v2, v5, v4}, Lwb5/j$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 101122328
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122330
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122333
    move-result-object v9

    .line 101122334
    const v7, -0x615d173a

    .line 101122337
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122340
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122343
    move-result v10

    .line 101122344
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122347
    move-result v11

    .line 101122348
    or-int/2addr v10, v11

    .line 101122349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122352
    move-result-object v11

    .line 101122353
    if-nez v10, :cond_13b

    .line 101122355
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122357
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122360
    move-result-object v10

    .line 101122361
    if-ne v11, v10, :cond_143

    .line 101122363
    :cond_13b
    new-instance v11, Lwb5/c;

    .line 101122365
    invoke-direct {v11, v2, v0}, Lwb5/c;-><init>(Lwb5/j$a;Lcom/dragon/read/rpc/model/VoteData;)V

    .line 101122368
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122371
    :cond_143
    move-object v10, v11

    .line 101122372
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122377
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122383
    move-result-object v11

    .line 101122384
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122386
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122389
    move-result-object v13

    .line 101122390
    if-ne v11, v13, :cond_160

    .line 101122392
    new-instance v11, Lwb5/d;

    .line 101122394
    invoke-direct {v11}, Lwb5/d;-><init>()V

    .line 101122397
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122400
    :cond_160
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 101122402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122405
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122411
    move-result-object v8

    .line 101122412
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122415
    move-result-object v13

    .line 101122416
    if-ne v8, v13, :cond_17a

    .line 101122418
    new-instance v8, Lwb5/e;

    .line 101122420
    invoke-direct {v8}, Lwb5/e;-><init>()V

    .line 101122423
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122426
    :cond_17a
    move-object v13, v8

    .line 101122427
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101122429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122432
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122435
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122438
    move-result v7

    .line 101122439
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122442
    move-result v8

    .line 101122443
    or-int/2addr v7, v8

    .line 101122444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122447
    move-result-object v8

    .line 101122448
    if-nez v7, :cond_198

    .line 101122450
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122453
    move-result-object v7

    .line 101122454
    if-ne v8, v7, :cond_1a0

    .line 101122456
    :cond_198
    new-instance v8, Lwb5/f;

    .line 101122458
    invoke-direct {v8, v2, v0}, Lwb5/f;-><init>(Lwb5/j$a;Lcom/dragon/read/rpc/model/VoteData;)V

    .line 101122461
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122464
    :cond_1a0
    move-object v0, v8

    .line 101122465
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122470
    const/16 v2, 0xdb0

    .line 101122472
    const/4 v14, 0x0

    .line 101122473
    move-object v7, v10

    .line 101122474
    move-object v8, v9

    .line 101122475
    move-object v9, v11

    .line 101122476
    move-object v10, v13

    .line 101122477
    move-object v11, v0

    .line 101122478
    move-object v12, v1

    .line 101122479
    move v13, v2

    .line 101122480
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122486
    move-result v0

    .line 101122487
    if-eqz v0, :cond_1dd

    .line 101122489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122492
    goto :goto_1dd

    .line 101122493
    :cond_1bd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101122495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122497
    const-string v4, "convertKmpToAndroidData data:"

    .line 101122499
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122505
    const-string v3, ", error:"

    .line 101122507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122516
    move-result-object v0

    .line 101122517
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101122520
    throw v1

    .line 101122521
    :cond_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122524
    move-object v5, v7

    .line 101122525
    :cond_1dd
    :goto_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122528
    move-result-object v0

    .line 101122529
    if-eqz v0, :cond_1f5

    .line 101122531
    new-instance v8, Lwb5/g;

    .line 101122533
    move-object v1, v8

    .line 101122534
    move-object v2, p0

    .line 101122535
    move-object/from16 v3, p1

    .line 101122537
    move-object/from16 v4, p2

    .line 101122539
    move/from16 v6, p5

    .line 101122541
    move/from16 v7, p6

    .line 101122543
    invoke-direct/range {v1 .. v7}, Lwb5/g;-><init>(Lwb5/j;Lcom/bytedance/kmp/ugc/model/ki;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 101122546
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122549
    :cond_1f5
    return-void
.end method
