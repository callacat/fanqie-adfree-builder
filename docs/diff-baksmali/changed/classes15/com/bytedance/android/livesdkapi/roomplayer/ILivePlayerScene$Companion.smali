## classes15/com/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->innerDrawScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->innerDrawScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->previewScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->previewScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerScene;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerScene;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerScene;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerScene;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


