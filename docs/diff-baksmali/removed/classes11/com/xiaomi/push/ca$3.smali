.class Lcom/xiaomi/push/ca$3;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ca;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ca;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/ca$3;->a:Lcom/xiaomi/push/ca;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "10053"

    return-object v0
.end method

.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ca$3;->a:Lcom/xiaomi/push/ca;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Lcom/xiaomi/push/cl;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/xiaomi/push/ca$3;->a:Lcom/xiaomi/push/ca;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Lcom/xiaomi/push/cl;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/xiaomi/push/ca$3;->a:Lcom/xiaomi/push/ca;

    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lcom/xiaomi/push/cl;->b(Landroid/content/Context;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/xiaomi/push/ca$3;->a:Lcom/xiaomi/push/ca;

    .line 196632
    .line 196633
    const-string v1, "delete_time"

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
