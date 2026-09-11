.class public final Lqi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->u(Landroid/content/Context;)[I
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

.field public final synthetic b:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqi/a$a;->b:Lqi/a;

    .line 33619970
    iput-object p2, p0, Lqi/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lqi/a$a;->b:Lqi/a;

    .line 17039362
    invoke-virtual {p1}, Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;->getCapabilityStatus()Lcom/huawei/hms/kit/awareness/status/CapabilityStatus;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/huawei/hms/kit/awareness/status/CapabilityStatus;->getCapabilities()[I

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, v0, Lqi/a;->a:[I

    .line 17039372
    iget-object p1, p0, Lqi/a$a;->b:Lqi/a;

    .line 17039374
    invoke-virtual {p1}, Loi/a;->e()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "querySupportingCapabilities success,support capabilities:"

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    iget-object v1, p0, Lqi/a$a;->b:Lqi/a;

    .line 17039387
    iget-object v1, v1, Lqi/a;->a:[I

    .line 17039389
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    iget-object p1, p0, Lqi/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17039405
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039408
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;

    .line 16842754
    invoke-virtual {p0, p1}, Lqi/a$a;->a(Lcom/huawei/hms/kit/awareness/capture/CapabilityResponse;)V

    .line 16842757
    return-void
.end method
