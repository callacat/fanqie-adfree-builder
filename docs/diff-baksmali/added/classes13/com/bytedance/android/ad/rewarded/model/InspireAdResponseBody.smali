.class public final Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;
.super Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;
.source "SourceFile"


# instance fields
.field public final adSession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_session"
    .end annotation
.end field

.field public final drawContextInfo:Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draw_context_info"
    .end annotation
.end field

.field public final drawExtraStyleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draw_extra_style_template"
    .end annotation
.end field

.field public final effectiveInspireTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_inspire_time"
    .end annotation
.end field

.field public final flatEcomInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat_ecom_info"
    .end annotation
.end field

.field public final oneStageAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_stage_amount"
    .end annotation
.end field

.field public final pickedTaskInfo:Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picked_task_info"
    .end annotation
.end field

.field public final postDoneExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_done_extra"
    .end annotation
.end field

.field public final preloadToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_token"
    .end annotation
.end field

.field public final shootRewardOneMoreStage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shoot_reward_one_stage"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;-><init>(Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/model/DrawContextInfo;ILjava/lang/String;Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/model/DrawContextInfo;ILjava/lang/String;Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)V
    .registers 19

    .prologue
    .line 168034304
    move-object v7, p0

    .line 168034305
    const/4 v1, 0x0

    .line 168034306
    const/4 v2, 0x0

    .line 168034307
    const/4 v3, 0x0

    .line 168034308
    const/4 v4, 0x0

    .line 168034309
    const/16 v5, 0xf

    .line 168034311
    const/4 v6, 0x0

    .line 168034312
    move-object v0, p0

    .line 168034313
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;-><init>(ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168034316
    move-object v0, p1

    .line 168034317
    iput-object v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->drawExtraStyleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 168034319
    move-object v0, p2

    .line 168034320
    iput-object v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->preloadToken:Ljava/lang/String;

    .line 168034322
    move v0, p3

    .line 168034323
    iput v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->oneStageAmount:I

    .line 168034325
    move-object v0, p4

    .line 168034326
    iput-object v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->postDoneExtra:Ljava/lang/String;

    .line 168034328
    move-object v0, p5

    .line 168034329
    iput-object v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->adSession:Ljava/lang/String;

    .line 168034331
    move v0, p6

    .line 168034332
    iput v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->shootRewardOneMoreStage:I

    .line 168034334
    move-object v0, p7

    .line 168034335
    iput-object v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->drawContextInfo:Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;

    .line 168034337
    move/from16 v0, p8

    .line 168034339
    iput v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->effectiveInspireTime:I

    .line 168034341
    move-object/from16 v0, p9

    .line 168034343
    iput-object v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->flatEcomInfo:Ljava/lang/String;

    .line 168034345
    move-object/from16 v0, p10

    .line 168034347
    iput-object v0, v7, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->pickedTaskInfo:Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 168034349
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/model/DrawContextInfo;ILjava/lang/String;Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    move-object v1, v2

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    if-eqz v3, :cond_10

    .line 201654286
    move-object v3, v2

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move-object v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    const/4 v5, 0x0

    .line 201654292
    if-eqz v4, :cond_18

    .line 201654294
    const/4 v4, 0x0

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 201654299
    if-eqz v6, :cond_1f

    .line 201654301
    move-object v6, v2

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move-object v6, p4

    .line 201654304
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 201654306
    if-eqz v7, :cond_26

    .line 201654308
    move-object v7, v2

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move-object/from16 v7, p5

    .line 201654312
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 201654314
    if-eqz v8, :cond_2e

    .line 201654316
    const/4 v8, 0x0

    .line 201654317
    goto :goto_30

    .line 201654318
    :cond_2e
    move/from16 v8, p6

    .line 201654320
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 201654322
    if-eqz v9, :cond_36

    .line 201654324
    move-object v9, v2

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move-object/from16 v9, p7

    .line 201654328
    :goto_38
    and-int/lit16 v10, v0, 0x80

    .line 201654330
    if-eqz v10, :cond_3d

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    move/from16 v5, p8

    .line 201654335
    :goto_3f
    and-int/lit16 v10, v0, 0x100

    .line 201654337
    if-eqz v10, :cond_45

    .line 201654339
    move-object v10, v2

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move-object/from16 v10, p9

    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654345
    if-eqz v0, :cond_4c

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move-object/from16 v2, p10

    .line 201654350
    :goto_4e
    move-object p1, p0

    .line 201654351
    move-object p2, v1

    .line 201654352
    move-object p3, v3

    .line 201654353
    move p4, v4

    .line 201654354
    move-object/from16 p5, v6

    .line 201654356
    move-object/from16 p6, v7

    .line 201654358
    move/from16 p7, v8

    .line 201654360
    move-object/from16 p8, v9

    .line 201654362
    move/from16 p9, v5

    .line 201654364
    move-object/from16 p10, v10

    .line 201654366
    move-object/from16 p11, v2

    .line 201654368
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;-><init>(Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/model/DrawContextInfo;ILjava/lang/String;Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)V

    .line 201654371
    return-void
.end method
