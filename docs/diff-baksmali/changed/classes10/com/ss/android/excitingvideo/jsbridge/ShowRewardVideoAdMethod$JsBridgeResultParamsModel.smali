## classes10/com/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel;->code:I

    .line 50528265
    iput-object p2, p0, Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel;->msg:Ljava/lang/String;

    .line 50528267
    iput-object p3, p0, Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel;->data:Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput p1, p0, Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel;->code:I

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel;->msg:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel;->data:Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_b

    .line 84148233
    const-string p2, ""

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel;-><init>(ILjava/lang/String;Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_b

    .line 84148232
    .line 84148233
    const-string p2, ""

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel;-><init>(ILjava/lang/String;Lcom/ss/android/excitingvideo/jsbridge/ShowRewardVideoAdMethod$JsBridgeResultParamsModel$Data;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


