## classes10/com/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->time:I

    .line 50528261
    iput-object p2, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->quitText:Ljava/lang/String;

    .line 50528263
    iput p3, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->showTimes:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->time:I

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->quitText:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->showTimes:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p5, :cond_a

    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    if-eqz p4, :cond_f

    .line 84148238
    const/4 p3, 0x1

    .line 84148239
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;-><init>(ILjava/lang/String;I)V

    .line 84148242
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p5, :cond_a

    .line 84148232
    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84148235
    .line 84148236
    if-eqz p4, :cond_f

    .line 84148237
    .line 84148238
    const/4 p3, 0x1

    .line 84148239
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;-><init>(ILjava/lang/String;I)V

    .line 84148240
    .line 84148241
    .line 84148242
    return-void
.end method


.method public final getQuitText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getQuitText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->quitText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQuitText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->quitText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowTimes()I
[MOD-CHANGED]
.method public final getShowTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->showTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->showTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTime()I
[MOD-CHANGED]
.method public final getTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->time:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;->time:I

    .line 1
    .line 2
    return v0
.end method


