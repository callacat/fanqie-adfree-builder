.class Lcom/xiaomi/push/service/ax$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ax$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/os/Messenger;

.field final a:Lcom/xiaomi/push/service/ax$b;

.field final synthetic b:Lcom/xiaomi/push/service/ax$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4828

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/ax$b;Lcom/xiaomi/push/service/ax$b;Landroid/os/Messenger;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b$c;->b:Lcom/xiaomi/push/service/ax$b;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/xiaomi/push/service/ax$b$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 50462727
    iput-object p3, p0, Lcom/xiaomi/push/service/ax$b$c;->a:Landroid/os/Messenger;

    .line 50462729
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "peer died, chid = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 327689
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$c;->b:Lcom/xiaomi/push/service/ax$b;

    .line 327703
    invoke-static {v0}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 327706
    move-result-object v0

    .line 327707
    new-instance v1, Lcom/xiaomi/push/service/ax$b$c$1;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/ax$b$c$1;-><init>(Lcom/xiaomi/push/service/ax$b$c;I)V

    .line 327713
    const-wide/16 v3, 0x0

    .line 327715
    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 327718
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 327720
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 327722
    const-string v1, "9"

    .line 327724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_55

    .line 327730
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$c;->b:Lcom/xiaomi/push/service/ax$b;

    .line 327732
    invoke-static {v0}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "com.xiaomi.xmsf"

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_55

    .line 327748
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$c;->b:Lcom/xiaomi/push/service/ax$b;

    .line 327750
    invoke-static {v0}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lcom/xiaomi/push/service/ax$b$c$2;

    .line 327756
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/ax$b$c$2;-><init>(Lcom/xiaomi/push/service/ax$b$c;I)V

    .line 327759
    const-wide/32 v2, 0xea60

    .line 327762
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 327765
    :cond_55
    return-void
.end method
