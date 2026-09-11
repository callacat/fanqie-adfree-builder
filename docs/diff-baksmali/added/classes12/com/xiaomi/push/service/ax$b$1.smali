.class Lcom/xiaomi/push/service/ax$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/ax$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ax$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ax$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/ax$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b$1;->a:Lcom/xiaomi/push/service/ax$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/ax$c;Lcom/xiaomi/push/service/ax$c;I)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    .line 50593794
    if-ne p2, p1, :cond_17

    .line 50593796
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b$1;->a:Lcom/xiaomi/push/service/ax$b;

    .line 50593798
    invoke-static {p1}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 50593801
    move-result-object p1

    .line 50593802
    iget-object p2, p0, Lcom/xiaomi/push/service/ax$b$1;->a:Lcom/xiaomi/push/service/ax$b;

    .line 50593804
    invoke-static {p2}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService$c;

    .line 50593807
    move-result-object p2

    .line 50593808
    const-wide/32 v0, 0xea60

    .line 50593811
    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 50593814
    goto :goto_26

    .line 50593815
    :cond_17
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b$1;->a:Lcom/xiaomi/push/service/ax$b;

    .line 50593817
    invoke-static {p1}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 50593820
    move-result-object p1

    .line 50593821
    iget-object p2, p0, Lcom/xiaomi/push/service/ax$b$1;->a:Lcom/xiaomi/push/service/ax$b;

    .line 50593823
    invoke-static {p2}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService$c;

    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 50593830
    :goto_26
    return-void
.end method
