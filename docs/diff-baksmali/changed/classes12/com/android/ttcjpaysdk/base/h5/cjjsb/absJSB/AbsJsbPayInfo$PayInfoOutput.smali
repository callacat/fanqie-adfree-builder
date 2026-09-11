## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->process_id:Ljava/lang/String;

    .line 50528264
    iput-wide p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->create_time:J

    .line 50528266
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->process_info:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->process_id:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-wide p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->create_time:J

    .line 50528265
    .line 50528266
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;->process_info:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148226
    const-string v0, ""

    .line 84148228
    if-eqz p6, :cond_7

    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 84148233
    if-eqz p6, :cond_d

    .line 84148235
    const-wide/16 p2, 0x0

    .line 84148237
    :cond_d
    and-int/lit8 p5, p5, 0x4

    .line 84148239
    if-eqz p5, :cond_12

    .line 84148241
    move-object p4, v0

    .line 84148242
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 84148245
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    if-eqz p6, :cond_7

    .line 84148229
    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 84148232
    .line 84148233
    if-eqz p6, :cond_d

    .line 84148234
    .line 84148235
    const-wide/16 p2, 0x0

    .line 84148236
    .line 84148237
    :cond_d
    and-int/lit8 p5, p5, 0x4

    .line 84148238
    .line 84148239
    if-eqz p5, :cond_12

    .line 84148240
    .line 84148241
    move-object p4, v0

    .line 84148242
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayInfo$PayInfoOutput;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 84148243
    .line 84148244
    .line 84148245
    return-void
.end method


