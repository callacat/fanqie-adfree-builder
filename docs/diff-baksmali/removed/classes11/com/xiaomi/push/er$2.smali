.class Lcom/xiaomi/push/er$2;
.super Lcom/xiaomi/push/service/aq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/er;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/er;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/er;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/xiaomi/push/er$2;->a:Lcom/xiaomi/push/er;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/aq$a;-><init>(ILjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public onCallback()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/et;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v2, "[config] config is change. isMdKaCloudEnabled:"

    .line 196615
    .line 196616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "HwKaMgr"

    .line 196627
    .line 196628
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/eu;->b(Z)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
