.class Lcom/xiaomi/push/dg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dg;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/dg$2;->a:Landroid/content/Context;

    .line 33619970
    iput-wide p2, p0, Lcom/xiaomi/push/dg$2;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/dg$2;->a:Landroid/content/Context;

    .line 196610
    iget-wide v1, p0, Lcom/xiaomi/push/dg$2;->a:J

    .line 196612
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_1e

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    const-string v2, "DisconnectStatsSP onReconnection exception: "

    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 196638
    :goto_1e
    return-void
.end method
