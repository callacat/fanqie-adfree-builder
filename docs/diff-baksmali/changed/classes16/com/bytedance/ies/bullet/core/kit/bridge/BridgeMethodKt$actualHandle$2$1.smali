## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onComplete(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onComplete(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onError(ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 50528262
    const-string v1, ""

    .line 50528264
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 50528261
    .line 50528262
    const-string v1, ""

    .line 50528263
    .line 50528264
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void
.end method


