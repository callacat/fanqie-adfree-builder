## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAllGranted()V
[MOD-CHANGED]
.method public final onAllGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onNotGranted([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 16908296
    const-string v1, "Permission STORAGE rejected"

    .line 16908298
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 16908295
    .line 16908296
    const-string v1, "Permission STORAGE rejected"

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


