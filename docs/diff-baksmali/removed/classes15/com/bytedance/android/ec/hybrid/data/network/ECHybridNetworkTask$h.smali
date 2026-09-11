.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$h;
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

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$h;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->o:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Number;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq v0, v1, :cond_1f

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$8$2;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$8$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$h;Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$8$1;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$8$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$h;Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThreadAtFront(Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method
