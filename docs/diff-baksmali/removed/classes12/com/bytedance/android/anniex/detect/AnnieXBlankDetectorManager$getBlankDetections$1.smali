.class final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->getBlankDetections()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/graphics/Bitmap;",
        "Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.AnnieXBlankDetectorManager$getBlankDetections$1"
    f = "AnnieXBlankDetectorManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50528257
    .line 50528258
    check-cast p2, Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p3}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;->L$0:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    iput-object p2, v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;->L$1:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;->L$1:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17104915
    .line 17104916
    const-string v2, "default_bid"

    .line 17104917
    .line 17104918
    const-class v3, Lcom/bytedance/android/anniex/ability/service/AnnieXPitayaProvider;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/bytedance/android/anniex/ability/service/AnnieXPitayaProvider;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_38

    .line 17104927
    .line 17104928
    new-instance v2, Lcom/bytedance/android/anniex/ability/service/TaskConfig;

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    const/high16 v4, 0x40a00000    # 5.0f

    .line 17104932
    .line 17104933
    const-string v5, "caijing_half_blank_detection"

    .line 17104934
    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/bytedance/android/anniex/ability/service/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v3, Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v4, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1$a;

    .line 17104945
    .line 17104946
    invoke-direct {v4, v0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1$a;-><init>(Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/android/anniex/ability/service/AnnieXPitayaProvider;->runPartialBlankDetect(Landroid/graphics/Bitmap;Lcom/bytedance/android/anniex/ability/service/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method
