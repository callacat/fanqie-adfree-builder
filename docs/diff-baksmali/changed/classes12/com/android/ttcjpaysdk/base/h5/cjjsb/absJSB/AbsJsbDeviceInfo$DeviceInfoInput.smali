## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->aid:I

    .line 50528265
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->did:Ljava/lang/String;

    .line 50528267
    iput p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->type:I

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;I)V
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
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->aid:I

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->did:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->type:I

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_c

    .line 84148234
    const-string p2, ""

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;-><init>(ILjava/lang/String;I)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_c

    .line 84148233
    .line 84148234
    const-string p2, ""

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;-><init>(ILjava/lang/String;I)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


