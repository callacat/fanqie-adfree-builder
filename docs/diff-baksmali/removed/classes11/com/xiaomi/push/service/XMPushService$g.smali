.class public Lcom/xiaomi/push/service/XMPushService$g;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public a:Ljava/lang/Exception;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$g;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50462721
    .line 50462722
    const/4 p1, 0x2

    .line 50462723
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p2, p0, Lcom/xiaomi/push/service/XMPushService$g;->b:I

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/xiaomi/push/service/XMPushService$g;->a:Ljava/lang/Exception;

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "disconnect the connection."

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$g;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService$g;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$g;->a:Ljava/lang/Exception;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
