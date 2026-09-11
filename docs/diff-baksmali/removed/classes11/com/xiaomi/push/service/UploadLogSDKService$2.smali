.class Lcom/xiaomi/push/service/UploadLogSDKService$2;
.super Lcom/xiaomi/push/by$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/UploadLogSDKService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/UploadLogSDKService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/UploadLogSDKService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/by$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/xiaomi/push/bz;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/service/UploadLogSDKService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_16

    .line 33816589
    .line 33816590
    const-string p1, "UploadLogSDKService"

    .line 33816591
    .line 33816592
    const-string p2, "New request come when another log retrieval is in progress."

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    new-instance v1, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;-><init>(Lcom/xiaomi/push/service/UploadLogSDKService$2;Landroid/os/Bundle;Lcom/xiaomi/push/bz;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "uploadLog"

    .line 33816608
    .line 33816609
    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method
