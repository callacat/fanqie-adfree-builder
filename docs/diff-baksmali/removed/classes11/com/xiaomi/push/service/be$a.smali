.class public Lcom/xiaomi/push/service/be$a;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4835

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x11

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "RecordTimeManager clear"

    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/service/be;->a()Lcom/xiaomi/push/service/be;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/xiaomi/push/service/be;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
