.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$e;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$5$1;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$5$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$e;Ljava/lang/Throwable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
