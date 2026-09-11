.class public final Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/card/base/IResourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e884

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static release(Lcom/bytedance/android/annie/card/base/IResourceProvider;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->CANCEL_CDN_PENDING_REQUEST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    check-cast v0, Ljava/lang/Boolean;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1d

    .line 17039379
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17039381
    new-instance v1, Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls$a;

    .line 17039383
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls$a;-><init>(Lcom/bytedance/android/annie/card/base/IResourceProvider;)V

    .line 17039386
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039389
    :cond_1d
    invoke-interface {p0}, Lcom/bytedance/android/annie/card/base/IResourceProvider;->getPendingRequest()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039396
    return-void
.end method
