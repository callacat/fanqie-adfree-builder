.class Lcom/xiaomi/push/service/ServiceClient$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ServiceClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/ServiceClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient$1;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Lcom/xiaomi/push/ax;->a()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
