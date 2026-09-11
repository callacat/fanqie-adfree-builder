## classes10/com/ss/android/excitingvideo/model/LogExtra.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/ss/android/excitingvideo/model/LogExtra;->rit:I

    .line 50528261
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/LogExtra;->adCoinAwardTaskKey:Ljava/lang/String;

    .line 50528263
    iput-wide p3, p0, Lcom/ss/android/excitingvideo/model/LogExtra;->pigeonNum:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/ss/android/excitingvideo/model/LogExtra;->rit:I

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/LogExtra;->adCoinAwardTaskKey:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-wide p3, p0, Lcom/ss/android/excitingvideo/model/LogExtra;->pigeonNum:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148226
    if-eqz p6, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 84148231
    if-eqz p6, :cond_a

    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 84148236
    if-eqz p5, :cond_10

    .line 84148238
    const-wide/16 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/excitingvideo/model/LogExtra;-><init>(ILjava/lang/String;J)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz p6, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 84148230
    .line 84148231
    if-eqz p6, :cond_a

    .line 84148232
    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 84148235
    .line 84148236
    if-eqz p5, :cond_10

    .line 84148237
    .line 84148238
    const-wide/16 p3, 0x0

    .line 84148239
    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/excitingvideo/model/LogExtra;-><init>(ILjava/lang/String;J)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


