.class Lcom/xiaomi/push/service/z$9;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/xiaomi/push/service/XMPushService;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/xiaomi/push/service/z$9;->a:Ljava/util/Map;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/xiaomi/push/service/z$9;->a:Lcom/xiaomi/push/service/XMPushService;

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

    const-string v0, "report arrive failed notification ."

    return-object v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "com.xiaomi.xmsf"

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lcom/xiaomi/push/it;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Lcom/xiaomi/push/ie;->av:Lcom/xiaomi/push/ie;

    .line 327688
    .line 327689
    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 327707
    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/xiaomi/push/service/z$9;->a:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    .line 327712
    .line 327713
    .line 327714
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 327715
    .line 327716
    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/xiaomi/push/service/z$9;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327721
    .line 327722
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_2d
    .catch Lcom/xiaomi/push/gx; {:try_start_2 .. :try_end_2d} :catch_2e

    .line 327723
    .line 327724
    .line 327725
    goto :goto_47

    .line 327726
    :catch_2e
    move-exception v0

    .line 327727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v2, "report arrive failed notification failed:"

    .line 327730
    .line 327731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/xiaomi/push/service/z$9;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327745
    .line 327746
    const/16 v2, 0xa

    .line 327747
    .line 327748
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method
