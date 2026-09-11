## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 50528262
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->code:I

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->msg:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->data:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->code:I

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->msg:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->data:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

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
    const-string v0, ""

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    move-object p3, v0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

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
    const-string v0, ""

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_c

    .line 84148234
    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_11

    .line 84148239
    .line 84148240
    move-object p3, v0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


