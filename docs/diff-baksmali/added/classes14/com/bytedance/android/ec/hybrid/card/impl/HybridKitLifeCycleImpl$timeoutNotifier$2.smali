.class final Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;->this$0:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/k;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/impl/k;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;)V

    .line 65541
    return-object v0
.end method
