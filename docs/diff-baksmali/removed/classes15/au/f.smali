.class public final Lau/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f191

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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


# virtual methods
.method public final a(Lau/p;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, ""

    .line 33751048
    .line 33751049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33751053
    .line 33751054
    new-instance v2, Lau/f$a;

    .line 33751055
    .line 33751056
    invoke-direct {v2, p1, p2, v0}, Lau/f$a;-><init>(Lau/p;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final b(Lau/p;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33685508
    .line 33685509
    const/4 v1, 0x5

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/16 v5, 0x18

    .line 33685512
    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->f(Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;ILau/p;Ljava/lang/String;Ljava/lang/Thread;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final c(Lau/p;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, ""

    .line 33751048
    .line 33751049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33751053
    .line 33751054
    new-instance v2, Lau/f$b;

    .line 33751055
    .line 33751056
    invoke-direct {v2, p1, p2, v0}, Lau/f$b;-><init>(Lau/p;Lkotlin/jvm/functions/Function0;Ljava/lang/Thread;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final d(Lau/p;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33685508
    .line 33685509
    const/4 v1, 0x6

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/16 v5, 0x18

    .line 33685512
    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->f(Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;ILau/p;Ljava/lang/String;Ljava/lang/Thread;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final e(Lau/p;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33685508
    .line 33685509
    const/4 v1, 0x3

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/16 v5, 0x18

    .line 33685512
    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->f(Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;ILau/p;Ljava/lang/String;Ljava/lang/Thread;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method
