.class Lcom/xiaomi/push/service/XMPushService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$12;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$12;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
