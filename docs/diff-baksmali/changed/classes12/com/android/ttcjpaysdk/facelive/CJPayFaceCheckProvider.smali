## classes12/com/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final preLoadFaceVerifyResource$lambda$5$preLoadTask(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final preLoadFaceVerifyResource$lambda$5$preLoadTask(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 33751049
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->preLoad(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private static final preLoadFaceVerifyResource$lambda$5$preLoadTask(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->preLoad(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public callCameraPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public callCameraPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_1a

    .line 50593794
    :try_start_2
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 p1, 0x0

    .line 50593802
    :goto_a
    if-eqz p1, :cond_1a

    .line 50593804
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 50593806
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/a;-><init>(Landroid/app/Activity;)V

    .line 50593809
    new-instance p1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider$callCameraPermission$2$1;

    .line 50593811
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider$callCameraPermission$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593814
    invoke-virtual {v0, p1, p3}, Lcom/android/ttcjpaysdk/facelive/utils/a;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 50593817
    goto :goto_2a

    .line 50593818
    :cond_1a
    if-eqz p2, :cond_2a

    .line 50593820
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593822
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    .line 50593825
    goto :goto_2a

    .line 50593826
    :catchall_22
    nop

    .line 50593827
    if-eqz p2, :cond_2a

    .line 50593829
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593831
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public callCameraPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_1a

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 p1, 0x0

    .line 50593802
    :goto_a
    if-eqz p1, :cond_1a

    .line 50593803
    .line 50593804
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 50593805
    .line 50593806
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/a;-><init>(Landroid/app/Activity;)V

    .line 50593807
    .line 50593808
    .line 50593809
    new-instance p1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider$callCameraPermission$2$1;

    .line 50593810
    .line 50593811
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider$callCameraPermission$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, p3}, Lcom/android/ttcjpaysdk/facelive/utils/a;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_2a

    .line 50593818
    :cond_1a
    if-eqz p2, :cond_2a

    .line 50593819
    .line 50593820
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593821
    .line 50593822
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_2a

    .line 50593826
    :catchall_22
    nop

    .line 50593827
    if-eqz p2, :cond_2a

    .line 50593828
    .line 50593829
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593830
    .line 50593831
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method


.method public cameraPermissionAvailable(Landroid/content/Context;)Landroid/util/Pair;
[MOD-CHANGED]
.method public cameraPermissionAvailable(Landroid/content/Context;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->c:Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public cameraPermissionAvailable(Landroid/content/Context;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->c:Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 33816583
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816585
    const-string v2, ""

    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    check-cast v1, Ljava/lang/Number;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816595
    move-result v1

    .line 33816596
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816598
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    check-cast v3, Ljava/lang/Number;

    .line 33816603
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33816606
    move-result v2

    .line 33816607
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    invoke-static {v1, v2, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->onResult(Lorg/json/JSONObject;)V

    .line 33816618
    const-string p1, "CJPayFaceCheckProvider"

    .line 33816620
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 33816582
    .line 33816583
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816584
    .line 33816585
    const-string v2, ""

    .line 33816586
    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    check-cast v1, Ljava/lang/Number;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v3, Ljava/lang/Number;

    .line 33816602
    .line 33816603
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816608
    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {v1, v2, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->onResult(Lorg/json/JSONObject;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, "CJPayFaceCheckProvider"

    .line 33816619
    .line 33816620
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public dismissDialog()V
[MOD-CHANGED]
.method public dismissDialog()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissDialog()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public getClientSource()I
[MOD-CHANGED]
.method public getClientSource()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getClientSource()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final getFaceVerifyParams()Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;
[MOD-CHANGED]
.method public final getFaceVerifyParams()Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFaceVerifyParams()Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFaceVerifyParams(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getFaceVerifyParams(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 22
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 302317568
    new-instance v0, Lorg/json/JSONObject;

    .line 302317570
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 302317573
    const-string v1, "orderId"

    .line 302317575
    move-object v2, p1

    .line 302317576
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317579
    const-string v1, "liveRoute"

    .line 302317581
    move-object v2, p4

    .line 302317582
    invoke-static {v0, v1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317585
    const-string v1, "hostInfo"

    .line 302317587
    move-object v2, p5

    .line 302317588
    invoke-static {v0, v1, p5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317591
    const-string v1, "isShowDialog"

    .line 302317593
    move-object v2, p6

    .line 302317594
    invoke-static {v0, v1, p6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317597
    const-string v1, "serverSource"

    .line 302317599
    move-object v2, p3

    .line 302317600
    invoke-static {v0, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317603
    const-string v1, "clientSource"

    .line 302317605
    move-object v2, p2

    .line 302317606
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317609
    const-string v1, "showStyle"

    .line 302317611
    move-object v2, p7

    .line 302317612
    invoke-static {v0, v1, p7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317615
    const-string v1, "buttonDesc"

    .line 302317617
    move-object v2, p8

    .line 302317618
    invoke-static {v0, v1, p8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317621
    const-string v1, "uid"

    .line 302317623
    move-object v2, p9

    .line 302317624
    invoke-static {v0, v1, p9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317627
    const-string v1, "faceScene"

    .line 302317629
    move-object v2, p10

    .line 302317630
    invoke-static {v0, v1, p10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317633
    const-string v1, "logSource"

    .line 302317635
    move-object v2, p11

    .line 302317636
    invoke-static {v0, v1, p11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317639
    const-string v1, "skipCheckAgreement"

    .line 302317641
    move-object v2, p12

    .line 302317642
    invoke-static {v0, v1, p12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317645
    const-string v1, "title"

    .line 302317647
    move-object/from16 v2, p13

    .line 302317649
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317652
    const-string v1, "iconUrl"

    .line 302317654
    move-object/from16 v2, p14

    .line 302317656
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317659
    const-string v1, "isSigned"

    .line 302317661
    move-object/from16 v2, p15

    .line 302317663
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317666
    const-string v1, "enterFrom"

    .line 302317668
    move-object/from16 v2, p16

    .line 302317670
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317673
    const-string v1, "configurationParams"

    .line 302317675
    move-object/from16 v2, p17

    .line 302317677
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317680
    const-string v1, "extParams"

    .line 302317682
    move-object/from16 v2, p18

    .line 302317684
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317687
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFaceVerifyParams(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 22
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 302317568
    new-instance v0, Lorg/json/JSONObject;

    .line 302317569
    .line 302317570
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 302317571
    .line 302317572
    .line 302317573
    const-string v1, "orderId"

    .line 302317574
    .line 302317575
    move-object v2, p1

    .line 302317576
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317577
    .line 302317578
    .line 302317579
    const-string v1, "liveRoute"

    .line 302317580
    .line 302317581
    move-object v2, p4

    .line 302317582
    invoke-static {v0, v1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317583
    .line 302317584
    .line 302317585
    const-string v1, "hostInfo"

    .line 302317586
    .line 302317587
    move-object v2, p5

    .line 302317588
    invoke-static {v0, v1, p5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317589
    .line 302317590
    .line 302317591
    const-string v1, "isShowDialog"

    .line 302317592
    .line 302317593
    move-object v2, p6

    .line 302317594
    invoke-static {v0, v1, p6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317595
    .line 302317596
    .line 302317597
    const-string v1, "serverSource"

    .line 302317598
    .line 302317599
    move-object v2, p3

    .line 302317600
    invoke-static {v0, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317601
    .line 302317602
    .line 302317603
    const-string v1, "clientSource"

    .line 302317604
    .line 302317605
    move-object v2, p2

    .line 302317606
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317607
    .line 302317608
    .line 302317609
    const-string v1, "showStyle"

    .line 302317610
    .line 302317611
    move-object v2, p7

    .line 302317612
    invoke-static {v0, v1, p7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317613
    .line 302317614
    .line 302317615
    const-string v1, "buttonDesc"

    .line 302317616
    .line 302317617
    move-object v2, p8

    .line 302317618
    invoke-static {v0, v1, p8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317619
    .line 302317620
    .line 302317621
    const-string v1, "uid"

    .line 302317622
    .line 302317623
    move-object v2, p9

    .line 302317624
    invoke-static {v0, v1, p9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317625
    .line 302317626
    .line 302317627
    const-string v1, "faceScene"

    .line 302317628
    .line 302317629
    move-object v2, p10

    .line 302317630
    invoke-static {v0, v1, p10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317631
    .line 302317632
    .line 302317633
    const-string v1, "logSource"

    .line 302317634
    .line 302317635
    move-object v2, p11

    .line 302317636
    invoke-static {v0, v1, p11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317637
    .line 302317638
    .line 302317639
    const-string v1, "skipCheckAgreement"

    .line 302317640
    .line 302317641
    move-object v2, p12

    .line 302317642
    invoke-static {v0, v1, p12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317643
    .line 302317644
    .line 302317645
    const-string v1, "title"

    .line 302317646
    .line 302317647
    move-object/from16 v2, p13

    .line 302317648
    .line 302317649
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317650
    .line 302317651
    .line 302317652
    const-string v1, "iconUrl"

    .line 302317653
    .line 302317654
    move-object/from16 v2, p14

    .line 302317655
    .line 302317656
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317657
    .line 302317658
    .line 302317659
    const-string v1, "isSigned"

    .line 302317660
    .line 302317661
    move-object/from16 v2, p15

    .line 302317662
    .line 302317663
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317664
    .line 302317665
    .line 302317666
    const-string v1, "enterFrom"

    .line 302317667
    .line 302317668
    move-object/from16 v2, p16

    .line 302317669
    .line 302317670
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317671
    .line 302317672
    .line 302317673
    const-string v1, "configurationParams"

    .line 302317674
    .line 302317675
    move-object/from16 v2, p17

    .line 302317676
    .line 302317677
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317678
    .line 302317679
    .line 302317680
    const-string v1, "extParams"

    .line 302317681
    .line 302317682
    move-object/from16 v2, p18

    .line 302317683
    .line 302317684
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302317685
    .line 302317686
    .line 302317687
    return-object v0
.end method


.method public getIsSigned()Z
[MOD-CHANGED]
.method public getIsSigned()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsSigned()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
[MOD-CHANGED]
.method public gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50593792
    const-class v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50593794
    invoke-static {p2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50593797
    move-result-object p2

    .line 50593798
    check-cast p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50593800
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50593802
    if-eqz p2, :cond_f

    .line 50593804
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->hostInfo:Lorg/json/JSONObject;

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593814
    move-result-object v0

    .line 50593815
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593817
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/core/a;->d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50593825
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50593792
    const-class v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50593793
    .line 50593794
    invoke-static {p2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    check-cast p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50593799
    .line 50593800
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_f

    .line 50593803
    .line 50593804
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->hostInfo:Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593816
    .line 50593817
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/core/a;->d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
[MOD-CHANGED]
.method public gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
    .registers 9

    .prologue
    .line 50724864
    const-class v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50724866
    invoke-static {p2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50724869
    move-result-object p2

    .line 50724870
    check-cast p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50724872
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz p2, :cond_10

    .line 50724877
    iget-object v2, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->hostInfo:Lorg/json/JSONObject;

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    move-object v2, v1

    .line 50724881
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724887
    move-result-object v0

    .line 50724888
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724890
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50724892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 50724897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 50724903
    if-eqz p1, :cond_cc

    .line 50724905
    if-eqz p2, :cond_cc

    .line 50724907
    sput-object p3, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 50724909
    iget v0, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 50724911
    sput v0, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50724913
    iget-object v0, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 50724915
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 50724917
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724919
    if-eqz v0, :cond_42

    .line 50724921
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724924
    move-result v2

    .line 50724925
    if-nez v2, :cond_42

    .line 50724927
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50724930
    :cond_42
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50724933
    move-result-object v0

    .line 50724934
    const v2, 0x7f060860

    .line 50724937
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724940
    move-result-object v2

    .line 50724941
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50724943
    const/4 v2, 0x1

    .line 50724944
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724946
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50724948
    if-eqz v4, :cond_58

    .line 50724950
    iget-object v1, v4, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->name_mask:Ljava/lang/String;

    .line 50724952
    :cond_58
    const/4 v4, 0x0

    .line 50724953
    aput-object v1, v3, v4

    .line 50724955
    const v1, 0x7f06085f

    .line 50724958
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724961
    move-result-object v1

    .line 50724962
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50724964
    const v1, 0x7f060422

    .line 50724967
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724970
    move-result-object v1

    .line 50724971
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 50724973
    const v1, 0x7f060867

    .line 50724976
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724979
    move-result-object v1

    .line 50724980
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 50724982
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/core/b;

    .line 50724984
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/facelive/core/b;-><init>(Landroid/app/Activity;)V

    .line 50724987
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50724989
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/core/c;

    .line 50724991
    invoke-direct {v1, p1, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/core/c;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50724994
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50724996
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724999
    move-result-object p3

    .line 50725000
    sput-object p3, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725002
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50725005
    move-result p1

    .line 50725006
    if-nez p1, :cond_97

    .line 50725008
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725010
    if-eqz p1, :cond_97

    .line 50725012
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50725015
    :cond_97
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50725017
    const/4 p3, 0x2

    .line 50725018
    new-array p3, p3, [Lkotlin/Pair;

    .line 50725020
    sget-boolean v0, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50725022
    if-eqz v0, :cond_a3

    .line 50725024
    const-string v0, "1"

    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    const-string v0, "2"

    .line 50725029
    :goto_a5
    const-string v1, "enter_from"

    .line 50725031
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725034
    move-result-object v0

    .line 50725035
    aput-object v0, p3, v4

    .line 50725037
    const-string v0, "ttcjpay_sp_key_face_check_failed"

    .line 50725039
    const-string v1, "0"

    .line 50725041
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725048
    const-string v1, "fail_before"

    .line 50725050
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725053
    move-result-object v0

    .line 50725054
    aput-object v0, p3, v2

    .line 50725056
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50725059
    move-result-object p3

    .line 50725060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725063
    const-string p1, "wallet_alivecheck_fail_pop"

    .line 50725065
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50725068
    :cond_cc
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50725070
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
    .registers 9

    .prologue
    .line 50724864
    const-class v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50724865
    .line 50724866
    invoke-static {p2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p2

    .line 50724870
    check-cast p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50724871
    .line 50724872
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz p2, :cond_10

    .line 50724876
    .line 50724877
    iget-object v2, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->hostInfo:Lorg/json/JSONObject;

    .line 50724878
    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    move-object v2, v1

    .line 50724881
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724889
    .line 50724890
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 50724901
    .line 50724902
    .line 50724903
    if-eqz p1, :cond_cc

    .line 50724904
    .line 50724905
    if-eqz p2, :cond_cc

    .line 50724906
    .line 50724907
    sput-object p3, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 50724908
    .line 50724909
    iget v0, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 50724910
    .line 50724911
    sput v0, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50724912
    .line 50724913
    iget-object v0, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 50724914
    .line 50724915
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 50724916
    .line 50724917
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724918
    .line 50724919
    if-eqz v0, :cond_42

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    if-nez v2, :cond_42

    .line 50724926
    .line 50724927
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    const v2, 0x7f060860

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50724942
    .line 50724943
    const/4 v2, 0x1

    .line 50724944
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724945
    .line 50724946
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50724947
    .line 50724948
    if-eqz v4, :cond_58

    .line 50724949
    .line 50724950
    iget-object v1, v4, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->name_mask:Ljava/lang/String;

    .line 50724951
    .line 50724952
    :cond_58
    const/4 v4, 0x0

    .line 50724953
    aput-object v1, v3, v4

    .line 50724954
    .line 50724955
    const v1, 0x7f06085f

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50724963
    .line 50724964
    const v1, 0x7f060422

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v1

    .line 50724971
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 50724972
    .line 50724973
    const v1, 0x7f060867

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 50724981
    .line 50724982
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/core/b;

    .line 50724983
    .line 50724984
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/facelive/core/b;-><init>(Landroid/app/Activity;)V

    .line 50724985
    .line 50724986
    .line 50724987
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50724988
    .line 50724989
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/core/c;

    .line 50724990
    .line 50724991
    invoke-direct {v1, p1, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/core/c;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p3

    .line 50725000
    sput-object p3, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    if-nez p1, :cond_97

    .line 50725007
    .line 50725008
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725009
    .line 50725010
    if-eqz p1, :cond_97

    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50725016
    .line 50725017
    const/4 p3, 0x2

    .line 50725018
    new-array p3, p3, [Lkotlin/Pair;

    .line 50725019
    .line 50725020
    sget-boolean v0, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50725021
    .line 50725022
    if-eqz v0, :cond_a3

    .line 50725023
    .line 50725024
    const-string v0, "1"

    .line 50725025
    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    const-string v0, "2"

    .line 50725028
    .line 50725029
    :goto_a5
    const-string v1, "enter_from"

    .line 50725030
    .line 50725031
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v0

    .line 50725035
    aput-object v0, p3, v4

    .line 50725036
    .line 50725037
    const-string v0, "ttcjpay_sp_key_face_check_failed"

    .line 50725038
    .line 50725039
    const-string v1, "0"

    .line 50725040
    .line 50725041
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725046
    .line 50725047
    .line 50725048
    const-string v1, "fail_before"

    .line 50725049
    .line 50725050
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v0

    .line 50725054
    aput-object v0, p3, v2

    .line 50725055
    .line 50725056
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p3

    .line 50725060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725061
    .line 50725062
    .line 50725063
    const-string p1, "wallet_alivecheck_fail_pop"

    .line 50725064
    .line 50725065
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50725069
    .line 50725070
    return-void
.end method


.method public gotoCheckFaceByCache(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public gotoCheckFaceByCache(Landroid/app/Activity;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v2, "gotoCheckFaceByCache: "

    .line 17170441
    const-string v3, "gotoCheckFaceByCache"

    .line 17170443
    const-string v4, "method"

    .line 17170445
    const-string v5, "reason"

    .line 17170447
    const/4 v6, 0x2

    .line 17170448
    const-string v7, "wallet_alivecheck_invoke_exception"

    .line 17170450
    const/4 v8, 0x1

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    if-eqz p1, :cond_65

    .line 17170454
    :try_start_16
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/a;->c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z

    .line 17170457
    move-result v10

    .line 17170458
    xor-int/2addr v10, v8

    .line 17170459
    const/4 v11, 0x0

    .line 17170460
    if-eqz v10, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object p1, v11

    .line 17170464
    :goto_20
    if-eqz p1, :cond_65

    .line 17170466
    sget-object v10, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17170468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 17170474
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 17170476
    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170479
    sput-object v10, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170481
    if-eqz v1, :cond_63

    .line 17170483
    iget v10, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 17170485
    sput v10, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 17170487
    iget-object v10, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 17170489
    sput-object v10, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 17170491
    sget-object v10, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/a;->i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170499
    move-result-object v12

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v1, v10, v12}, Lcom/android/ttcjpaysdk/facelive/core/a;->g(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)Z

    .line 17170506
    move-result v10

    .line 17170507
    if-eqz v10, :cond_4f

    .line 17170509
    goto/16 :goto_cd

    .line 17170511
    :cond_4f
    sget-object v10, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17170513
    if-eqz v10, :cond_62

    .line 17170515
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17170518
    move-result v12

    .line 17170519
    if-eqz v12, :cond_5a

    .line 17170521
    move-object v11, v10

    .line 17170522
    :cond_5a
    if-eqz v11, :cond_62

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {p1, v11, v1}, Lcom/android/ttcjpaysdk/facelive/core/a;->f(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 17170530
    :cond_62
    move-object v11, v1

    .line 17170531
    :cond_63
    if-nez v11, :cond_cd

    .line 17170533
    :cond_65
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/a;->c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z

    .line 17170536
    move-result p1

    .line 17170537
    if-eqz p1, :cond_6e

    .line 17170539
    const-string p1, "invoke repeated"

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    const-string p1, "activity null"

    .line 17170544
    :goto_70
    const-string v0, "CJPayFaceLiveManager"

    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170557
    new-array v1, v6, [Lkotlin/Pair;

    .line 17170559
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v1, v9

    .line 17170565
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170568
    move-result-object p1

    .line 17170569
    aput-object p1, v1, v8

    .line 17170571
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v7, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_97
    .catchall {:try_start_16 .. :try_end_97} :catchall_98

    .line 17170583
    goto :goto_cd

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170587
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    const-string v0, "gotoCheckFaceByCache_fail"

    .line 17170600
    invoke-static {v1, v0, v9, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170603
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170605
    new-array v1, v6, [Lkotlin/Pair;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    if-nez p1, :cond_b7

    .line 17170613
    const-string p1, ""

    .line 17170615
    :cond_b7
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170618
    move-result-object p1

    .line 17170619
    aput-object p1, v1, v9

    .line 17170621
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170624
    move-result-object p1

    .line 17170625
    aput-object p1, v1, v8

    .line 17170627
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {v7, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoCheckFaceByCache(Landroid/app/Activity;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v2, "gotoCheckFaceByCache: "

    .line 17170440
    .line 17170441
    const-string v3, "gotoCheckFaceByCache"

    .line 17170442
    .line 17170443
    const-string v4, "method"

    .line 17170444
    .line 17170445
    const-string v5, "reason"

    .line 17170446
    .line 17170447
    const/4 v6, 0x2

    .line 17170448
    const-string v7, "wallet_alivecheck_invoke_exception"

    .line 17170449
    .line 17170450
    const/4 v8, 0x1

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    if-eqz p1, :cond_65

    .line 17170453
    .line 17170454
    :try_start_16
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/a;->c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v10

    .line 17170458
    xor-int/2addr v10, v8

    .line 17170459
    const/4 v11, 0x0

    .line 17170460
    if-eqz v10, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object p1, v11

    .line 17170464
    :goto_20
    if-eqz p1, :cond_65

    .line 17170465
    .line 17170466
    sget-object v10, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17170467
    .line 17170468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 17170475
    .line 17170476
    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sput-object v10, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_63

    .line 17170482
    .line 17170483
    iget v10, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 17170484
    .line 17170485
    sput v10, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 17170486
    .line 17170487
    iget-object v10, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 17170488
    .line 17170489
    sput-object v10, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 17170490
    .line 17170491
    sget-object v10, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/a;->i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v12

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v1, v10, v12}, Lcom/android/ttcjpaysdk/facelive/core/a;->g(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v10

    .line 17170507
    if-eqz v10, :cond_4f

    .line 17170508
    .line 17170509
    goto/16 :goto_cd

    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v10, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17170512
    .line 17170513
    if-eqz v10, :cond_62

    .line 17170514
    .line 17170515
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v12

    .line 17170519
    if-eqz v12, :cond_5a

    .line 17170520
    .line 17170521
    move-object v11, v10

    .line 17170522
    :cond_5a
    if-eqz v11, :cond_62

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p1, v11, v1}, Lcom/android/ttcjpaysdk/facelive/core/a;->f(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    move-object v11, v1

    .line 17170531
    :cond_63
    if-nez v11, :cond_cd

    .line 17170532
    .line 17170533
    :cond_65
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/a;->c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    if-eqz p1, :cond_6e

    .line 17170538
    .line 17170539
    const-string p1, "invoke repeated"

    .line 17170540
    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    const-string p1, "activity null"

    .line 17170543
    .line 17170544
    :goto_70
    const-string v0, "CJPayFaceLiveManager"

    .line 17170545
    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170556
    .line 17170557
    new-array v1, v6, [Lkotlin/Pair;

    .line 17170558
    .line 17170559
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v1, v9

    .line 17170564
    .line 17170565
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    aput-object p1, v1, v8

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v7, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_97
    .catchall {:try_start_16 .. :try_end_97} :catchall_98

    .line 17170582
    .line 17170583
    goto :goto_cd

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v0, "gotoCheckFaceByCache_fail"

    .line 17170599
    .line 17170600
    invoke-static {v1, v0, v9, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170604
    .line 17170605
    new-array v1, v6, [Lkotlin/Pair;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    if-nez p1, :cond_b7

    .line 17170612
    .line 17170613
    const-string p1, ""

    .line 17170614
    .line 17170615
    :cond_b7
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    aput-object p1, v1, v9

    .line 17170620
    .line 17170621
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    aput-object p1, v1, v8

    .line 17170626
    .line 17170627
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v7, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method


.method public invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V
[MOD-CHANGED]
.method public invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz p1, :cond_73

    .line 50659336
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659338
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 50659340
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659343
    move-result-object v2

    .line 50659344
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 50659346
    :try_start_12
    const-string v3, "eventParams"

    .line 50659348
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    move-result-object v3

    .line 50659352
    check-cast v3, Ljava/lang/String;

    .line 50659354
    if-eqz v3, :cond_3a

    .line 50659356
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659359
    move-result v4

    .line 50659360
    xor-int/lit8 v4, v4, 0x1

    .line 50659362
    if-eqz v4, :cond_25

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v3, v1

    .line 50659366
    :goto_26
    if-eqz v3, :cond_3a

    .line 50659368
    new-instance v4, Lorg/json/JSONObject;

    .line 50659370
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659373
    const-string v3, "source"

    .line 50659375
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object v3

    .line 50659379
    if-nez v3, :cond_36

    .line 50659381
    goto :goto_3a

    .line 50659382
    :cond_36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3a

    .line 50659385
    move-object v0, v3

    .line 50659386
    :catchall_3a
    :cond_3a
    :goto_3a
    :try_start_3a
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50659392
    move-result-object v3

    .line 50659393
    check-cast v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 50659395
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;->upgrade_load_api:Ljava/lang/String;

    .line 50659397
    const-string v4, "1"

    .line 50659399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659402
    move-result v9

    .line 50659403
    new-instance v10, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider$b;

    .line 50659405
    move-object v3, v10

    .line 50659406
    move-object v4, p0

    .line 50659407
    move-object v5, v2

    .line 50659408
    move-object v6, p1

    .line 50659409
    move-object v7, p2

    .line 50659410
    move-object v8, p3

    .line 50659411
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider$b;-><init>(Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V

    .line 50659414
    const/4 v7, 0x0

    .line 50659415
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659417
    if-eqz v3, :cond_5d

    .line 50659419
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659421
    :cond_5d
    move-object v3, v2

    .line 50659422
    move-object v4, p1

    .line 50659423
    move-object v5, v10

    .line 50659424
    move-object v6, v0

    .line 50659425
    move v8, v9

    .line 50659426
    move-object v9, v1

    .line 50659427
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->ensurePluginReady(Landroid/content/Context;Lid0/a;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_66
    .catchall {:try_start_3a .. :try_end_66} :catchall_67

    .line 50659430
    goto :goto_71

    .line 50659431
    :catchall_67
    const-string v8, "ensurePluginReady exception with invokeFace"

    .line 50659433
    move-object v3, p0

    .line 50659434
    move-object v4, v2

    .line 50659435
    move-object v5, p1

    .line 50659436
    move-object v6, p2

    .line 50659437
    move-object v7, p3

    .line 50659438
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->invokeFace(Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V

    .line 50659441
    :goto_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659443
    :cond_73
    if-nez v1, :cond_7a

    .line 50659445
    const-string p1, "invokeFace failed with context is null"

    .line 50659447
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz p1, :cond_73

    .line 50659335
    .line 50659336
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659337
    .line 50659338
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 50659339
    .line 50659340
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 50659345
    .line 50659346
    :try_start_12
    const-string v3, "eventParams"

    .line 50659347
    .line 50659348
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    check-cast v3, Ljava/lang/String;

    .line 50659353
    .line 50659354
    if-eqz v3, :cond_3a

    .line 50659355
    .line 50659356
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v4

    .line 50659360
    xor-int/lit8 v4, v4, 0x1

    .line 50659361
    .line 50659362
    if-eqz v4, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v3, v1

    .line 50659366
    :goto_26
    if-eqz v3, :cond_3a

    .line 50659367
    .line 50659368
    new-instance v4, Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v3, "source"

    .line 50659374
    .line 50659375
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    if-nez v3, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_3a

    .line 50659382
    :cond_36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3a

    .line 50659383
    .line 50659384
    .line 50659385
    move-object v0, v3

    .line 50659386
    :catchall_3a
    :cond_3a
    :goto_3a
    :try_start_3a
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50659387
    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v3

    .line 50659393
    check-cast v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 50659394
    .line 50659395
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;->upgrade_load_api:Ljava/lang/String;

    .line 50659396
    .line 50659397
    const-string v4, "1"

    .line 50659398
    .line 50659399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v9

    .line 50659403
    new-instance v10, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider$b;

    .line 50659404
    .line 50659405
    move-object v3, v10

    .line 50659406
    move-object v4, p0

    .line 50659407
    move-object v5, v2

    .line 50659408
    move-object v6, p1

    .line 50659409
    move-object v7, p2

    .line 50659410
    move-object v8, p3

    .line 50659411
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider$b;-><init>(Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V

    .line 50659412
    .line 50659413
    .line 50659414
    const/4 v7, 0x0

    .line 50659415
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659416
    .line 50659417
    if-eqz v3, :cond_5d

    .line 50659418
    .line 50659419
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659420
    .line 50659421
    :cond_5d
    move-object v3, v2

    .line 50659422
    move-object v4, p1

    .line 50659423
    move-object v5, v10

    .line 50659424
    move-object v6, v0

    .line 50659425
    move v8, v9

    .line 50659426
    move-object v9, v1

    .line 50659427
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->ensurePluginReady(Landroid/content/Context;Lid0/a;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_66
    .catchall {:try_start_3a .. :try_end_66} :catchall_67

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_71

    .line 50659431
    :catchall_67
    const-string v8, "ensurePluginReady exception with invokeFace"

    .line 50659432
    .line 50659433
    move-object v3, p0

    .line 50659434
    move-object v4, v2

    .line 50659435
    move-object v5, p1

    .line 50659436
    move-object v6, p2

    .line 50659437
    move-object v7, p3

    .line 50659438
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->invokeFace(Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    .line 50659443
    :cond_73
    if-nez v1, :cond_7a

    .line 50659444
    .line 50659445
    const-string p1, "invokeFace failed with context is null"

    .line 50659446
    .line 50659447
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


.method public final invokeFace(Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invokeFace(Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)Z

    .line 84148227
    move-result p1

    .line 84148228
    if-nez p1, :cond_c

    .line 84148230
    const-string p1, "host not imp invokeFace or imp exception"

    .line 84148232
    invoke-virtual {p0, p4, p1}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V

    .line 84148235
    goto :goto_24

    .line 84148236
    :cond_c
    const-string p1, "CJPayFaceCheckProvider"

    .line 84148238
    invoke-static {p1, p5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 84148241
    goto :goto_24

    .line 84148242
    :catchall_12
    move-exception p1

    .line 84148243
    const-string p2, "invokeFace exception"

    .line 84148245
    invoke-virtual {p0, p4, p2}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V

    .line 84148248
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84148250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    const/4 p2, 0x0

    .line 84148254
    const-string p3, "invokeFace_exception"

    .line 84148256
    const/4 p4, 0x0

    .line 84148257
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 84148260
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeFace(Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p1

    .line 84148228
    if-nez p1, :cond_c

    .line 84148229
    .line 84148230
    const-string p1, "host not imp invokeFace or imp exception"

    .line 84148231
    .line 84148232
    invoke-virtual {p0, p4, p1}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V

    .line 84148233
    .line 84148234
    .line 84148235
    goto :goto_24

    .line 84148236
    :cond_c
    const-string p1, "CJPayFaceCheckProvider"

    .line 84148237
    .line 84148238
    invoke-static {p1, p5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 84148239
    .line 84148240
    .line 84148241
    goto :goto_24

    .line 84148242
    :catchall_12
    move-exception p1

    .line 84148243
    const-string p2, "invokeFace exception"

    .line 84148244
    .line 84148245
    invoke-virtual {p0, p4, p2}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->defaultCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;Ljava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84148249
    .line 84148250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148251
    .line 84148252
    .line 84148253
    const/4 p2, 0x0

    .line 84148254
    const-string p3, "invokeFace_exception"

    .line 84148255
    .line 84148256
    const/4 p4, 0x0

    .line 84148257
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 84148258
    .line 84148259
    .line 84148260
    :goto_24
    return-void
.end method


.method public logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "response"

    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    if-eqz p3, :cond_85

    .line 50724871
    :try_start_7
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724874
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_85

    .line 50724875
    const-string v1, "0"

    .line 50724877
    const-string v2, ""

    .line 50724879
    if-eqz p1, :cond_7b

    .line 50724881
    :try_start_11
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724884
    move-result-object p1

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    if-eqz p1, :cond_1f

    .line 50724888
    const-string v4, "code"

    .line 50724890
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    move-result-object p1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object p1, v3

    .line 50724896
    :goto_20
    if-nez p1, :cond_24

    .line 50724898
    move-object p1, v2

    .line 50724899
    goto :goto_27

    .line 50724900
    :cond_24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    :goto_27
    const-string v4, "CD000000"

    .line 50724905
    const-string v5, "MP000000"

    .line 50724907
    const-string v6, "CA0000"

    .line 50724909
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724920
    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_85

    .line 50724921
    const-string v5, "1"

    .line 50724923
    if-eqz v4, :cond_3e

    .line 50724925
    move-object v1, v5

    .line 50724926
    :cond_3e
    :try_start_3e
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724929
    move-result-object v4

    .line 50724930
    if-eqz v4, :cond_53

    .line 50724932
    const-string v6, "exts"

    .line 50724934
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724937
    move-result-object v4

    .line 50724938
    if-eqz v4, :cond_53

    .line 50724940
    const-string v6, "verify_result"

    .line 50724942
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724945
    move-result-object v4

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object v4, v3

    .line 50724948
    :goto_54
    if-nez v4, :cond_58

    .line 50724950
    move-object v4, v2

    .line 50724951
    goto :goto_5b

    .line 50724952
    :cond_58
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    :goto_5b
    const-string v6, "success"

    .line 50724957
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724960
    move-result v4

    .line 50724961
    if-eqz v4, :cond_64

    .line 50724963
    move-object v1, v5

    .line 50724964
    :cond_64
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724967
    move-result-object p3

    .line 50724968
    if-eqz p3, :cond_70

    .line 50724970
    const-string v0, "msg"

    .line 50724972
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724975
    move-result-object v3

    .line 50724976
    :cond_70
    if-nez v3, :cond_73

    .line 50724978
    goto :goto_77

    .line 50724979
    :cond_73
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    move-object v2, v3

    .line 50724983
    :goto_77
    move-object v7, v2

    .line 50724984
    move-object v2, p1

    .line 50724985
    move-object p1, v7

    .line 50724986
    goto :goto_7d

    .line 50724987
    :cond_7b
    const-string p1, "server error"

    .line 50724989
    :goto_7d
    sget-object p3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50724991
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    invoke-static {p2, v1, v2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_85} :catch_85

    .line 50724997
    :catch_85
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "response"

    .line 50724865
    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    if-eqz p3, :cond_85

    .line 50724870
    .line 50724871
    :try_start_7
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_85

    .line 50724875
    const-string v1, "0"

    .line 50724876
    .line 50724877
    const-string v2, ""

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_7b

    .line 50724880
    .line 50724881
    :try_start_11
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    if-eqz p1, :cond_1f

    .line 50724887
    .line 50724888
    const-string v4, "code"

    .line 50724889
    .line 50724890
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object p1, v3

    .line 50724896
    :goto_20
    if-nez p1, :cond_24

    .line 50724897
    .line 50724898
    move-object p1, v2

    .line 50724899
    goto :goto_27

    .line 50724900
    :cond_24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    :goto_27
    const-string v4, "CD000000"

    .line 50724904
    .line 50724905
    const-string v5, "MP000000"

    .line 50724906
    .line 50724907
    const-string v6, "CA0000"

    .line 50724908
    .line 50724909
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_85

    .line 50724921
    const-string v5, "1"

    .line 50724922
    .line 50724923
    if-eqz v4, :cond_3e

    .line 50724924
    .line 50724925
    move-object v1, v5

    .line 50724926
    :cond_3e
    :try_start_3e
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    if-eqz v4, :cond_53

    .line 50724931
    .line 50724932
    const-string v6, "exts"

    .line 50724933
    .line 50724934
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v4

    .line 50724938
    if-eqz v4, :cond_53

    .line 50724939
    .line 50724940
    const-string v6, "verify_result"

    .line 50724941
    .line 50724942
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object v4, v3

    .line 50724948
    :goto_54
    if-nez v4, :cond_58

    .line 50724949
    .line 50724950
    move-object v4, v2

    .line 50724951
    goto :goto_5b

    .line 50724952
    :cond_58
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :goto_5b
    const-string v6, "success"

    .line 50724956
    .line 50724957
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v4

    .line 50724961
    if-eqz v4, :cond_64

    .line 50724962
    .line 50724963
    move-object v1, v5

    .line 50724964
    :cond_64
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    if-eqz p3, :cond_70

    .line 50724969
    .line 50724970
    const-string v0, "msg"

    .line 50724971
    .line 50724972
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v3

    .line 50724976
    :cond_70
    if-nez v3, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_77

    .line 50724979
    :cond_73
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    move-object v2, v3

    .line 50724983
    :goto_77
    move-object v7, v2

    .line 50724984
    move-object v2, p1

    .line 50724985
    move-object p1, v7

    .line 50724986
    goto :goto_7d

    .line 50724987
    :cond_7b
    const-string p1, "server error"

    .line 50724988
    .line 50724989
    :goto_7d
    sget-object p3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50724990
    .line 50724991
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p2, v1, v2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_85} :catch_85

    .line 50724995
    .line 50724996
    .line 50724997
    :catch_85
    :cond_85
    return-void
.end method


.method public logFullPageRequest(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public logFullPageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public logFullPageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public preLoadFaceVerifyResource(Landroid/content/Context;)V
[MOD-CHANGED]
.method public preLoadFaceVerifyResource(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_76

    .line 17170447
    const/16 v2, 0xc

    .line 17170449
    new-array v2, v2, [Ljava/lang/String;

    .line 17170451
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 17170453
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 17170455
    aput-object v4, v2, v0

    .line 17170457
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    aput-object v4, v2, v5

    .line 17170462
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 17170464
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 17170466
    const/4 v6, 0x2

    .line 17170467
    aput-object v5, v2, v6

    .line 17170469
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 17170471
    const/4 v5, 0x3

    .line 17170472
    aput-object v4, v2, v5

    .line 17170474
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_middle_title_icon:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 17170476
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 17170478
    const/4 v6, 0x4

    .line 17170479
    aput-object v5, v2, v6

    .line 17170481
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 17170483
    const/4 v5, 0x5

    .line 17170484
    aput-object v4, v2, v5

    .line 17170486
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_light:Ljava/lang/String;

    .line 17170488
    const/4 v5, 0x6

    .line 17170489
    aput-object v4, v2, v5

    .line 17170491
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_dark:Ljava/lang/String;

    .line 17170493
    const/4 v4, 0x7

    .line 17170494
    aput-object v3, v2, v4

    .line 17170496
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 17170498
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 17170500
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 17170502
    const/16 v5, 0x8

    .line 17170504
    aput-object v4, v2, v5

    .line 17170506
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 17170508
    const/16 v4, 0x9

    .line 17170510
    aput-object v3, v2, v4

    .line 17170512
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 17170514
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 17170516
    const/16 v4, 0xa

    .line 17170518
    aput-object v3, v2, v4

    .line 17170520
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 17170522
    const/16 v3, 0xb

    .line 17170524
    aput-object v1, v2, v3

    .line 17170526
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v1

    .line 17170534
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_76

    .line 17170540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Ljava/lang/String;

    .line 17170546
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->preLoadFaceVerifyResource$lambda$5$preLoadTask(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170549
    goto :goto_66

    .line 17170550
    :cond_76
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->t:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170552
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v1, "HALF"

    .line 17170558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_aa

    .line 17170564
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 17170566
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_face_verify_full_page_scan_bg.png"

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 17170573
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v0

    .line 17170577
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17170579
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->preLoad(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170582
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170584
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17170586
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17170592
    const-string v0, "H"

    .line 17170594
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170597
    move-result-object v0

    .line 17170598
    const/4 v1, 0x0

    .line 17170599
    invoke-interface {p1, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->initVirtual(Ljava/util/List;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c;)V
    :try_end_aa
    .catchall {:try_start_4 .. :try_end_aa} :catchall_aa

    .line 17170602
    :catchall_aa
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public preLoadFaceVerifyResource(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_76

    .line 17170446
    .line 17170447
    const/16 v2, 0xc

    .line 17170448
    .line 17170449
    new-array v2, v2, [Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 17170452
    .line 17170453
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 17170454
    .line 17170455
    aput-object v4, v2, v0

    .line 17170456
    .line 17170457
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    aput-object v4, v2, v5

    .line 17170461
    .line 17170462
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 17170463
    .line 17170464
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const/4 v6, 0x2

    .line 17170467
    aput-object v5, v2, v6

    .line 17170468
    .line 17170469
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 17170470
    .line 17170471
    const/4 v5, 0x3

    .line 17170472
    aput-object v4, v2, v5

    .line 17170473
    .line 17170474
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_middle_title_icon:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 17170475
    .line 17170476
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const/4 v6, 0x4

    .line 17170479
    aput-object v5, v2, v6

    .line 17170480
    .line 17170481
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const/4 v5, 0x5

    .line 17170484
    aput-object v4, v2, v5

    .line 17170485
    .line 17170486
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_light:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const/4 v5, 0x6

    .line 17170489
    aput-object v4, v2, v5

    .line 17170490
    .line 17170491
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_dark:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const/4 v4, 0x7

    .line 17170494
    aput-object v3, v2, v4

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 17170497
    .line 17170498
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 17170499
    .line 17170500
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const/16 v5, 0x8

    .line 17170503
    .line 17170504
    aput-object v4, v2, v5

    .line 17170505
    .line 17170506
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const/16 v4, 0x9

    .line 17170509
    .line 17170510
    aput-object v3, v2, v4

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 17170513
    .line 17170514
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const/16 v4, 0xa

    .line 17170517
    .line 17170518
    aput-object v3, v2, v4

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 17170521
    .line 17170522
    const/16 v3, 0xb

    .line 17170523
    .line 17170524
    aput-object v1, v2, v3

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_76

    .line 17170539
    .line 17170540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->preLoadFaceVerifyResource$lambda$5$preLoadTask(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_66

    .line 17170550
    :cond_76
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->t:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v1, "HALF"

    .line 17170557
    .line 17170558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_aa

    .line 17170563
    .line 17170564
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 17170565
    .line 17170566
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_face_verify_full_page_scan_bg.png"

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 17170572
    .line 17170573
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17170578
    .line 17170579
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->preLoad(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170583
    .line 17170584
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17170591
    .line 17170592
    const-string v0, "H"

    .line 17170593
    .line 17170594
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    const/4 v1, 0x0

    .line 17170599
    invoke-interface {p1, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->initVirtual(Ljava/util/List;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c;)V
    :try_end_aa
    .catchall {:try_start_4 .. :try_end_aa} :catchall_aa

    .line 17170600
    .line 17170601
    .line 17170602
    :catchall_aa
    :cond_aa
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->setLogParams(Ljava/util/HashMap;)V

    .line 327684
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 327687
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 327694
    if-eqz v1, :cond_2d

    .line 327696
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/app/Activity;

    .line 327702
    if-eqz v1, :cond_2d

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "CJPayNewCardActivity"

    .line 327714
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_42

    .line 327725
    :cond_2d
    const/4 v1, -0x1

    .line 327726
    sput v1, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 327728
    const-string v1, ""

    .line 327730
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 327732
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 327734
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 327736
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 327738
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327744
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->setLogParams(Ljava/util/HashMap;)V

    .line 327682
    .line 327683
    .line 327684
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 327693
    .line 327694
    if-eqz v1, :cond_2d

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/app/Activity;

    .line 327701
    .line 327702
    if-eqz v1, :cond_2d

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "CJPayNewCardActivity"

    .line 327713
    .line 327714
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_42

    .line 327725
    :cond_2d
    const/4 v1, -0x1

    .line 327726
    sput v1, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 327727
    .line 327728
    const-string v1, ""

    .line 327729
    .line 327730
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 327731
    .line 327732
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 327733
    .line 327734
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 327735
    .line 327736
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 327737
    .line 327738
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


.method public setBusinessParams(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setBusinessParams(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setBusinessParams(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setCounterCommonParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setCounterCommonParams(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCounterCommonParams(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setFaceVerifyParams(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
[MOD-CHANGED]
.method public final setFaceVerifyParams(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFaceVerifyParams(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->faceVerifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogParams(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setLogParams(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogParams(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public uploadFaceVideo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public uploadFaceVideo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-eqz p1, :cond_4c

    .line 67436550
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/m;->a:Lcom/android/ttcjpaysdk/facelive/utils/m;

    .line 67436552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436558
    const-string v1, "jsonData"

    .line 67436560
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436563
    move-result-object v2

    .line 67436564
    const-string v3, "video_path"

    .line 67436566
    if-eqz v2, :cond_1d

    .line 67436568
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67436571
    move-result v2

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v2, 0x0

    .line 67436574
    :goto_1e
    const/4 v4, 0x0

    .line 67436575
    if-eqz v2, :cond_23

    .line 67436577
    move-object v2, p0

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    move-object v2, v4

    .line 67436580
    :goto_24
    if-eqz v2, :cond_3d

    .line 67436582
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 67436584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436587
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436590
    move-result-object p1

    .line 67436591
    if-eqz p1, :cond_35

    .line 67436593
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436596
    move-result-object v4

    .line 67436597
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436600
    invoke-static {v4, p2, p3, p4}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436603
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436605
    :cond_3d
    if-nez v4, :cond_58

    .line 67436607
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    const-string p1, "has no video path"

    .line 67436614
    const-string p3, "-994"

    .line 67436616
    invoke-static {p1, p3, p2, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436619
    goto :goto_58

    .line 67436620
    :cond_4c
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 67436622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436625
    const-string p1, "jsonObject is null"

    .line 67436627
    const-string p3, "-993"

    .line 67436629
    invoke-static {p1, p3, p2, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436632
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadFaceVideo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-eqz p1, :cond_4c

    .line 67436549
    .line 67436550
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/m;->a:Lcom/android/ttcjpaysdk/facelive/utils/m;

    .line 67436551
    .line 67436552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v1, "jsonData"

    .line 67436559
    .line 67436560
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v2

    .line 67436564
    const-string v3, "video_path"

    .line 67436565
    .line 67436566
    if-eqz v2, :cond_1d

    .line 67436567
    .line 67436568
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v2

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v2, 0x0

    .line 67436574
    :goto_1e
    const/4 v4, 0x0

    .line 67436575
    if-eqz v2, :cond_23

    .line 67436576
    .line 67436577
    move-object v2, p0

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    move-object v2, v4

    .line 67436580
    :goto_24
    if-eqz v2, :cond_3d

    .line 67436581
    .line 67436582
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 67436583
    .line 67436584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    if-eqz p1, :cond_35

    .line 67436592
    .line 67436593
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v4

    .line 67436597
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {v4, p2, p3, p4}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436604
    .line 67436605
    :cond_3d
    if-nez v4, :cond_58

    .line 67436606
    .line 67436607
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p1, "has no video path"

    .line 67436613
    .line 67436614
    const-string p3, "-994"

    .line 67436615
    .line 67436616
    invoke-static {p1, p3, p2, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_58

    .line 67436620
    :cond_4c
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 67436621
    .line 67436622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436623
    .line 67436624
    .line 67436625
    const-string p1, "jsonObject is null"

    .line 67436626
    .line 67436627
    const-string p3, "-993"

    .line 67436628
    .line 67436629
    invoke-static {p1, p3, p2, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    :goto_58
    return-void
.end method


