.class public Lcom/xiaomi/push/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gu;
.implements Lcom/xiaomi/push/gz;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/dc;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973831
    .line 16973832
    const-string v0, "PING"

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/xiaomi/push/dc;->a:Landroid/content/Context;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/xiaomi/push/dj;->c(Landroid/content/Context;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/xiaomi/push/dc;->a:Landroid/content/Context;

    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/xiaomi/push/dc;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
