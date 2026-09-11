.class public Lcom/xiaomi/push/ei;
.super Lcom/xiaomi/push/eg;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa471d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/xiaomi/push/eg;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/xiaomi/push/ei;->a:I

    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/ei;->a:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/service/notification/StatusBarNotification;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/xiaomi/push/ei;->a:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-ltz v0, :cond_16

    .line 16973829
    if-eqz p1, :cond_16

    .line 16973831
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 16973834
    move-result p1

    .line 16973835
    iget-object v0, p0, Lcom/xiaomi/push/ei;->a:Ljava/lang/String;

    .line 16973837
    iget v2, p0, Lcom/xiaomi/push/ei;->a:I

    .line 16973839
    invoke-static {v0, v2}, Lcom/xiaomi/push/u;->b(Ljava/lang/String;I)I

    .line 16973842
    move-result v0

    .line 16973843
    if-ne v0, p1, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method
