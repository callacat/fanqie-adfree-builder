## classes15/com/bytedance/mira/am/KeepAlive$InnerService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196611
    const-string v0, "mira/pam"

    .line 196613
    const-string v1, "InnerService onCreate, then startForeground, then stopSelf"

    .line 196615
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    new-instance v0, Landroid/app/Notification;

    .line 196620
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 196623
    const/16 v1, 0x20

    .line 196625
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 196628
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "mira/pam"

    .line 196612
    .line 196613
    const-string v1, "InnerService onCreate, then startForeground, then stopSelf"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Landroid/app/Notification;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const/16 v1, 0x20

    .line 196624
    .line 196625
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131075
    const-string v0, "mira/pam"

    .line 131077
    const-string v1, "InnerService onDestroy"

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x1

    .line 131083
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "mira/pam"

    .line 131076
    .line 131077
    const-string v1, "InnerService onDestroy"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_29

    .line 50593802
    const-class p3, Lcom/bytedance/mira/am/KeepAlive$InnerService;

    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    move-result-object p3

    .line 50593808
    const-string v0, "intercept_sticky_service"

    .line 50593810
    const-string v1, "class_name"

    .line 50593812
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, "intercept service onStartCommand "

    .line 50593819
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    move-result-object p3

    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593826
    const-string v1, "default"

    .line 50593828
    const-string v2, "ServiceAop"

    .line 50593830
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    :cond_29
    if-eqz p2, :cond_2c

    .line 50593835
    const/4 p1, 0x2

    .line 50593836
    :cond_2c
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_29

    .line 50593801
    .line 50593802
    const-class p3, Lcom/bytedance/mira/am/KeepAlive$InnerService;

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    const-string v0, "intercept_sticky_service"

    .line 50593809
    .line 50593810
    const-string v1, "class_name"

    .line 50593811
    .line 50593812
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string v0, "intercept service onStartCommand "

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593825
    .line 50593826
    const-string v1, "default"

    .line 50593827
    .line 50593828
    const-string v2, "ServiceAop"

    .line 50593829
    .line 50593830
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    if-eqz p2, :cond_2c

    .line 50593834
    .line 50593835
    const/4 p1, 0x2

    .line 50593836
    :cond_2c
    return p1
.end method


