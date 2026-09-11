.class public final Lcom/bytedance/android/ad/sdk/screenshot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e611

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lun/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->c(Lun/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ad/reward/dynamicad/e;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/d;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/screenshot/d;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/e;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final c(Lun/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a(Lun/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
