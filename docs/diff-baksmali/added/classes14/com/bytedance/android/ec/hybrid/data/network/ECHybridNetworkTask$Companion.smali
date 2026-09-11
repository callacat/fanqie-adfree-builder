.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f03a

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

.method public static a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    return-object v0
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prepareSchedulerIfNeed$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prepareSchedulerIfNeed$1;

    .line 65538
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 65541
    return-void
.end method
