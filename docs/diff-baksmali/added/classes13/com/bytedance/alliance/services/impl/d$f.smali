.class public final Lcom/bytedance/alliance/services/impl/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/d;->d(Landroid/content/Context;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe7/e<",
        "Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/d;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/d$f;->b:Lcom/bytedance/alliance/services/impl/d;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/d$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/d$f;->b:Lcom/bytedance/alliance/services/impl/d;

    .line 17039362
    invoke-virtual {p1}, Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;->getCapabilityStatus()Lcom/huawei/hms/kit/awareness/status/CapabilityStatus;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/huawei/hms/kit/awareness/status/CapabilityStatus;->getCapabilities()[I

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, v0, Lcom/bytedance/alliance/services/impl/d;->a:[I

    .line 17039372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v0, "querySupportingCapabilities success,support capabilities:"

    .line 17039376
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/d$f;->b:Lcom/bytedance/alliance/services/impl/d;

    .line 17039381
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/d;->a:[I

    .line 17039383
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "AwarenessService"

    .line 17039396
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/d$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17039401
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039404
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/d$f;->a(Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;)V

    .line 16842757
    return-void
.end method
