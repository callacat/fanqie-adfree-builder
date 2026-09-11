.class Lcom/xiaomi/push/service/z$4;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/iq;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/xiaomi/push/service/z$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/xiaomi/push/service/z$4;->a:Lcom/xiaomi/push/iq;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send ack message for checking profileId error ack message."

    return-object v0
.end method

.method public a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Profile ID is missing"

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/z$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/xiaomi/push/service/z$4;->a:Lcom/xiaomi/push/iq;

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iq;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const-string v3, "1"

    .line 327695
    .line 327696
    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, "error"

    .line 327704
    .line 327705
    const-string v4, "profileId_missing"

    .line 327706
    .line 327707
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "reason"

    .line 327715
    .line 327716
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/xiaomi/push/service/z$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_2c
    .catch Lcom/xiaomi/push/gx; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_46

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v2, "error occurred when sending profileId check error ack . exception:"

    .line 327729
    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/xiaomi/push/service/z$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327744
    .line 327745
    const/16 v2, 0xa

    .line 327746
    .line 327747
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method
