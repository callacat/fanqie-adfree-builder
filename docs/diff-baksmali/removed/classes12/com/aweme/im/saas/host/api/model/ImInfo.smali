.class public final Lcom/aweme/im/saas/host/api/model/ImInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Lcom/aweme/im/saas/host/api/model/SaasMessage;

.field private unreadCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dadf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/aweme/im/saas/host/api/model/ImInfo;-><init>(Lcom/aweme/im/saas/host/api/model/SaasMessage;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/aweme/im/saas/host/api/model/SaasMessage;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/ImInfo;->message:Lcom/aweme/im/saas/host/api/model/SaasMessage;

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/aweme/im/saas/host/api/model/ImInfo;->unreadCount:I

    .line 33685510
    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(Lcom/aweme/im/saas/host/api/model/SaasMessage;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_a

    .line 67305475
    .line 67305476
    sget-object p1, Lcom/aweme/im/saas/host/api/model/SaasMessage;->Companion:Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;->emptyFakeMessage()Lcom/aweme/im/saas/host/api/model/SaasMessage;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    .line 67305484
    if-eqz p3, :cond_f

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/aweme/im/saas/host/api/model/ImInfo;-><init>(Lcom/aweme/im/saas/host/api/model/SaasMessage;I)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/aweme/im/saas/host/api/model/SaasMessage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/ImInfo;->message:Lcom/aweme/im/saas/host/api/model/SaasMessage;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUnreadCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/aweme/im/saas/host/api/model/ImInfo;->unreadCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final setMessage(Lcom/aweme/im/saas/host/api/model/SaasMessage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/ImInfo;->message:Lcom/aweme/im/saas/host/api/model/SaasMessage;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUnreadCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/aweme/im/saas/host/api/model/ImInfo;->unreadCount:I

    .line 16777217
    .line 16777218
    return-void
.end method
