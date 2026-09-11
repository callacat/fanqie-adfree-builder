.class Lcom/xiaomi/push/service/ac$1;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/ac$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/service/an;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/push/service/an;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/service/ac$1;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/xiaomi/push/service/ac$1;->a:Lcom/xiaomi/push/service/an;

    .line 50462724
    iput p3, p0, Lcom/xiaomi/push/service/ac$1;->a:I

    .line 50462726
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/ac$1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/service/ac$1;->a:Lcom/xiaomi/push/service/an;

    .line 65538
    iget v1, p0, Lcom/xiaomi/push/service/ac$1;->a:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/an;->a(I)V

    .line 65543
    return-void
.end method
