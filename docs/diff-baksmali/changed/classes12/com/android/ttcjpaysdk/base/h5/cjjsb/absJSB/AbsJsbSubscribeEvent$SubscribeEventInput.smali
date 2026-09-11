## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;->event_name_list:Lorg/json/JSONArray;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;->event_name_list:Lorg/json/JSONArray;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_9

    .line 50528260
    new-instance p1, Lorg/json/JSONArray;

    .line 50528262
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;-><init>(Lorg/json/JSONArray;)V

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_9

    .line 50528259
    .line 50528260
    new-instance p1, Lorg/json/JSONArray;

    .line 50528261
    .line 50528262
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;-><init>(Lorg/json/JSONArray;)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-void
.end method


