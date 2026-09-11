.class Lcom/xiaomi/mipush/sdk/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/u;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u$2;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/it;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_14

    .line 33816586
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_37

    .line 33816596
    :cond_14
    const-string v0, "cpra no fill ainfo, fill it by default."

    .line 33816598
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816601
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u$2;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33816603
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816618
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u$2;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33816620
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816631
    :cond_37
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u$2;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33816633
    sget-object v1, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33816635
    const/4 v2, 0x0

    .line 33816636
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 33816639
    return-void
.end method
