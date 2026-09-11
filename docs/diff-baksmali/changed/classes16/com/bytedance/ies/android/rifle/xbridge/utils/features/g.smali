## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAllGranted()V
[MOD-CHANGED]
.method public final onAllGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
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
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 16908296
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 16908298
    const-string v1, "Permission CAMERA rejected"

    .line 16908300
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 16908303
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
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 16908297
    .line 16908298
    const-string v1, "Permission CAMERA rejected"

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


