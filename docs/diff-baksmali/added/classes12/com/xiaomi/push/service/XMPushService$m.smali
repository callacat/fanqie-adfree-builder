.class Lcom/xiaomi/push/service/XMPushService$m;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/hd;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hd;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$m;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685506
    const/16 p1, 0x8

    .line 33685508
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33685511
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$m;->a:Lcom/xiaomi/push/hd;

    .line 33685513
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "receive a message."

    return-object v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$m;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 131074
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/at;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$m;->a:Lcom/xiaomi/push/hd;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/hd;)V

    .line 131083
    return-void
.end method
