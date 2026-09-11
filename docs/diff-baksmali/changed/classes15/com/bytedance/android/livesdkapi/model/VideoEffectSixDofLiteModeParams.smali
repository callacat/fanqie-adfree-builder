## classes15/com/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;->mode:I

    .line 33619973
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;->streamLayout:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;->mode:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;->streamLayout:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, -0x1

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;-><init>(II)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, -0x1

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;-><init>(II)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final getMode()I
[MOD-CHANGED]
.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;->mode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;->mode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStreamLayout()I
[MOD-CHANGED]
.method public final getStreamLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;->streamLayout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStreamLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;->streamLayout:I

    .line 1
    .line 2
    return v0
.end method


