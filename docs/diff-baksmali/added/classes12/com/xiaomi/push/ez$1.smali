.class Lcom/xiaomi/push/ez$1;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/ew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ez;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ez;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/ez$1;->a:Lcom/xiaomi/push/ez;

    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ka_timeout"

    return-object v0
.end method

.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ez$1;->a:Lcom/xiaomi/push/ez;

    .line 131074
    invoke-virtual {v0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->g()V

    .line 131081
    return-void
.end method
