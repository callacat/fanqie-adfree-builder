.class Lcom/xiaomi/mipush/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa466c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/n;

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    check-cast p1, Lcom/xiaomi/mipush/sdk/n;

    .line 16973832
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 16973834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1c

    .line 16973840
    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 16973842
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method
