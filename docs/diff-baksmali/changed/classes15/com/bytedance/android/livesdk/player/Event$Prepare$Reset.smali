## classes15/com/bytedance/android/livesdk/player/Event$Prepare$Reset.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/Event$Prepare;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;->resolution:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/Event$Prepare;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;->resolution:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    const-string p1, ""

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;-><init>(Ljava/lang/String;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, ""

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public final getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


