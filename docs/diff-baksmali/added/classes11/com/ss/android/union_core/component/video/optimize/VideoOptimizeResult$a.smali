.class public final Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;
    .registers 10

    .prologue
    .line 67305472
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305475
    move-result-object v5

    .line 67305476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    invoke-static {p1, p2, p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305482
    new-instance p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67305484
    sget-object v3, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->FAILED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67305486
    move-object v0, p0

    .line 67305487
    move-object v1, p1

    .line 67305488
    move-object v2, p2

    .line 67305489
    move-object v4, p3

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;Ljava/lang/String;Ljava/util/Map;)V

    .line 67305493
    return-object p0
.end method

.method public static b(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;
    .registers 10

    .prologue
    .line 67305472
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305475
    move-result-object v5

    .line 67305476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    invoke-static {p1, p2, p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305482
    new-instance p0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67305484
    sget-object v3, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->SKIPPED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67305486
    move-object v0, p0

    .line 67305487
    move-object v1, p1

    .line 67305488
    move-object v2, p2

    .line 67305489
    move-object v4, p3

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;Ljava/lang/String;Ljava/util/Map;)V

    .line 67305493
    return-object p0
.end method
