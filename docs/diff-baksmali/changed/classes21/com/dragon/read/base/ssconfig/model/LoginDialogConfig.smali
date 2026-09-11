## classes21/com/dragon/read/base/ssconfig/model/LoginDialogConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->days:I

    .line 50528261
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->popupTimes:I

    .line 50528263
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->deviceLimit:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->days:I

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->popupTimes:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->deviceLimit:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x7

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    const v0, 0x7fffffff

    .line 84148234
    if-eqz p5, :cond_f

    .line 84148236
    const p2, 0x7fffffff

    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    if-eqz p4, :cond_16

    .line 84148243
    const p3, 0x7fffffff

    .line 84148246
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;-><init>(III)V

    .line 84148249
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x7

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    const v0, 0x7fffffff

    .line 84148232
    .line 84148233
    .line 84148234
    if-eqz p5, :cond_f

    .line 84148235
    .line 84148236
    const p2, 0x7fffffff

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 84148240
    .line 84148241
    if-eqz p4, :cond_16

    .line 84148242
    .line 84148243
    const p3, 0x7fffffff

    .line 84148244
    .line 84148245
    .line 84148246
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;-><init>(III)V

    .line 84148247
    .line 84148248
    .line 84148249
    return-void
.end method


