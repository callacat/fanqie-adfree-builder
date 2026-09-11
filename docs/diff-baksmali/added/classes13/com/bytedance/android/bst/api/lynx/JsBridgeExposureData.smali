.class public final Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final biz:Ljava/lang/String;

.field private final btm:Ljava/lang/String;

.field private final cardId:Ljava/lang/String;

.field private final data:Lorg/json/JSONObject;

.field private eventName:Ljava/lang/String;

.field private exposureRepeatedly:Z

.field private final model:Ljava/lang/String;

.field private final uniqueId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edf4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p3

    .line 134414338
    move-object v2, p4

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p7

    .line 134414341
    move-object v5, p8

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414348
    iput-object p1, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->btm:Ljava/lang/String;

    .line 134414350
    iput p2, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->uniqueId:I

    .line 134414352
    iput-object p3, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->cardId:Ljava/lang/String;

    .line 134414354
    iput-object p4, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->biz:Ljava/lang/String;

    .line 134414356
    iput-object p5, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->model:Ljava/lang/String;

    .line 134414358
    iput-boolean p6, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->exposureRepeatedly:Z

    .line 134414360
    iput-object p7, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->eventName:Ljava/lang/String;

    .line 134414362
    iput-object p8, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->data:Lorg/json/JSONObject;

    .line 134414364
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->btm:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->uniqueId:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->cardId:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->biz:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->model:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->exposureRepeatedly:Z

    goto :goto_33

    :cond_32
    move v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->eventName:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->data:Lorg/json/JSONObject;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->btm:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->uniqueId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->cardId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->biz:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->model:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->exposureRepeatedly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->eventName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->data:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->btm:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->uniqueId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->exposureRepeatedly:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;
    .registers 19

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;

    invoke-direct {p1}, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->biz:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->btm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->cardId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->data:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExposureRepeatedly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->exposureRepeatedly:Z

    .line 2
    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->model:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUniqueId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->uniqueId:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setEventName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->eventName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setExposureRepeatedly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->exposureRepeatedly:Z

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "JsBridgeExposureData:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
