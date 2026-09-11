.class Lcom/xiaomi/push/service/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/ax$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Lcom/xiaomi/push/service/ax$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/ab$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/service/ab$2;->a:Lcom/xiaomi/push/service/ax$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/ax$c;Lcom/xiaomi/push/service/ax$c;I)V
    .registers 4

    .prologue
    .line 50593792
    sget-object p1, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    .line 50593793
    .line 50593794
    if-ne p2, p1, :cond_21

    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/xiaomi/push/service/ab$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50593797
    .line 50593798
    const/4 p2, 0x1

    .line 50593799
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Z)V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p1, p0, Lcom/xiaomi/push/service/ab$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50593803
    .line 50593804
    invoke-static {p1}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p1, p0, Lcom/xiaomi/push/service/ab$2;->a:Lcom/xiaomi/push/service/ax$b;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lcom/xiaomi/push/service/ax$b;->a()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_34

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/xiaomi/push/service/a;->a()Lcom/xiaomi/push/service/a;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    iget-object p2, p0, Lcom/xiaomi/push/service/ab$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/a;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_34

    .line 50593825
    :cond_21
    sget-object p1, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 50593826
    .line 50593827
    if-ne p2, p1, :cond_34

    .line 50593828
    .line 50593829
    const-string p1, "onChange unbind"

    .line 50593830
    .line 50593831
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p1, p0, Lcom/xiaomi/push/service/ab$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50593835
    .line 50593836
    const p2, 0x42c1d81

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p3, " the push is not connected."

    .line 50593840
    .line 50593841
    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method
