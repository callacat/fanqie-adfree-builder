.class public abstract Lcom/xiaomi/push/service/XMPushService$j;
.super Lcom/xiaomi/push/service/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/s$b;-><init>(I)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/service/s$b;->a:I

    .line 196610
    const/4 v1, 0x4

    .line 196611
    if-eq v0, v1, :cond_12

    .line 196613
    const/16 v1, 0x8

    .line 196615
    if-eq v0, v1, :cond_12

    .line 196617
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/a;->a:Ljava/lang/String;

    .line 196619
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService$j;->a()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService$j;->a()V

    .line 196629
    return-void
.end method
