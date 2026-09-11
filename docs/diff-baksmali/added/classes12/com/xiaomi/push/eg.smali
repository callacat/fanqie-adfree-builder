.class public abstract Lcom/xiaomi/push/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa471b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_25

    .line 33816579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_25

    .line 33816586
    :cond_a
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p1

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_25

    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 33816606
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/eg;->a(Landroid/service/notification/StatusBarNotification;)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-eqz v1, :cond_12

    .line 33816612
    move-object v0, p2

    .line 33816613
    :cond_25
    :goto_25
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;Z)V
    .registers 15

    .prologue
    .line 84213760
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/eg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-virtual {p0}, Lcom/xiaomi/push/eg;->a()I

    .line 84213767
    move-result v7

    .line 84213768
    if-eqz v0, :cond_1f

    .line 84213770
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-static {v1}, Lcom/xiaomi/push/service/ao;->d(Landroid/app/Notification;)Ljava/lang/String;

    .line 84213777
    move-result-object v1

    .line 84213778
    invoke-static {v1}, Lcom/xiaomi/push/service/aa;->j(Ljava/lang/String;)V

    .line 84213781
    move-object v1, p2

    .line 84213782
    move-object v2, p1

    .line 84213783
    move-object v3, p3

    .line 84213784
    move-object v4, p4

    .line 84213785
    move v5, p5

    .line 84213786
    move v6, v7

    .line 84213787
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ai;->a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;ZI)V

    .line 84213790
    goto :goto_47

    .line 84213791
    :cond_1f
    const/4 v4, 0x0

    .line 84213792
    const-string v5, ""

    .line 84213794
    const/4 v6, 0x3

    .line 84213795
    move-object v1, p1

    .line 84213796
    move-object v2, p4

    .line 84213797
    move-object v3, p3

    .line 84213798
    move v8, p5

    .line 84213799
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V

    .line 84213802
    instance-of p1, p0, Lcom/xiaomi/push/ej;

    .line 84213804
    if-eqz p1, :cond_39

    .line 84213806
    move-object p1, p0

    .line 84213807
    check-cast p1, Lcom/xiaomi/push/ej;

    .line 84213809
    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->a()Ljava/lang/String;

    .line 84213812
    move-result-object p1

    .line 84213813
    invoke-static {p1}, Lcom/xiaomi/push/service/aa;->j(Ljava/lang/String;)V

    .line 84213816
    goto :goto_47

    .line 84213817
    :cond_39
    instance-of p1, p0, Lcom/xiaomi/push/eh;

    .line 84213819
    if-eqz p1, :cond_47

    .line 84213821
    move-object p1, p0

    .line 84213822
    check-cast p1, Lcom/xiaomi/push/eh;

    .line 84213824
    invoke-virtual {p1}, Lcom/xiaomi/push/eh;->a()Ljava/lang/String;

    .line 84213827
    move-result-object p1

    .line 84213828
    invoke-static {p1}, Lcom/xiaomi/push/service/aa;->j(Ljava/lang/String;)V

    .line 84213831
    :cond_47
    :goto_47
    return-void
.end method

.method public abstract a(Landroid/service/notification/StatusBarNotification;)Z
.end method
