.class Lcom/xiaomi/push/service/t$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/t;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/t;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/t;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/xiaomi/push/service/t$1;->a:Lcom/xiaomi/push/service/t;

    .line 84017154
    iput-object p3, p0, Lcom/xiaomi/push/service/t$1;->b:Ljava/lang/String;

    .line 84017156
    iput-object p4, p0, Lcom/xiaomi/push/service/t$1;->a:Ljava/util/List;

    .line 84017158
    iput-object p5, p0, Lcom/xiaomi/push/service/t$1;->c:Ljava/lang/String;

    .line 84017160
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 84017163
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Send tiny data."

    return-object v0
.end method

.method public a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/service/t$1;->a:Lcom/xiaomi/push/service/t;

    .line 327682
    iget-object v1, p0, Lcom/xiaomi/push/service/t$1;->b:Ljava/lang/String;

    .line 327684
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/t;->a(Lcom/xiaomi/push/service/t;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/xiaomi/push/service/t$1;->a:Ljava/util/List;

    .line 327690
    iget-object v2, p0, Lcom/xiaomi/push/service/t$1;->b:Ljava/lang/String;

    .line 327692
    const v3, 0x8000

    .line 327695
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/bl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_75

    .line 327701
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_7a

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/xiaomi/push/it;

    .line 327717
    const-string v3, "uploadWay"

    .line 327719
    const-string v4, "longXMPushService"

    .line 327721
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    iget-object v3, p0, Lcom/xiaomi/push/service/t$1;->b:Ljava/lang/String;

    .line 327726
    sget-object v4, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 327728
    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 327731
    move-result-object v2

    .line 327732
    iget-object v3, p0, Lcom/xiaomi/push/service/t$1;->c:Ljava/lang/String;

    .line 327734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v3

    .line 327738
    if-nez v3, :cond_64

    .line 327740
    iget-object v3, p0, Lcom/xiaomi/push/service/t$1;->b:Ljava/lang/String;

    .line 327742
    iget-object v4, p0, Lcom/xiaomi/push/service/t$1;->c:Ljava/lang/String;

    .line 327744
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327747
    move-result v3

    .line 327748
    if-nez v3, :cond_64

    .line 327750
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 327753
    move-result-object v3

    .line 327754
    if-nez v3, :cond_59

    .line 327756
    new-instance v3, Lcom/xiaomi/push/ih;

    .line 327758
    invoke-direct {v3}, Lcom/xiaomi/push/ih;-><init>()V

    .line 327761
    const-string v4, "-1"

    .line 327763
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 327766
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iq;

    .line 327769
    :cond_59
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 327772
    move-result-object v3

    .line 327773
    const-string v4, "ext_traffic_source_pkg"

    .line 327775
    iget-object v5, p0, Lcom/xiaomi/push/service/t$1;->c:Ljava/lang/String;

    .line 327777
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    :cond_64
    invoke-static {v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 327783
    move-result-object v2

    .line 327784
    iget-object v3, p0, Lcom/xiaomi/push/service/t$1;->a:Lcom/xiaomi/push/service/t;

    .line 327786
    invoke-static {v3}, Lcom/xiaomi/push/service/t;->a(Lcom/xiaomi/push/service/t;)Lcom/xiaomi/push/service/XMPushService;

    .line 327789
    move-result-object v3

    .line 327790
    iget-object v4, p0, Lcom/xiaomi/push/service/t$1;->b:Ljava/lang/String;

    .line 327792
    const/4 v5, 0x1

    .line 327793
    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 327796
    goto :goto_19

    .line 327797
    :cond_75
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    .line 327799
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327802
    :cond_7a
    return-void
.end method
