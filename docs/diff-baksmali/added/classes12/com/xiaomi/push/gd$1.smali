.class Lcom/xiaomi/push/gd$1;
.super Lcom/xiaomi/push/service/bi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/gd;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gd;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/gd$1;->a:Lcom/xiaomi/push/gd;

    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/service/bi$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ef$b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/xiaomi/push/ef$b;->e()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/xiaomi/push/ef$b;->e()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gd;->a(I)V

    .line 16973841
    :cond_11
    return-void
.end method
