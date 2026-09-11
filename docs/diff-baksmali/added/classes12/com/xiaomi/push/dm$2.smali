.class Lcom/xiaomi/push/dm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dm;->b(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/dm$2;->a:Landroid/content/Context;

    .line 50462722
    iput-wide p2, p0, Lcom/xiaomi/push/dm$2;->a:J

    .line 50462724
    iput-boolean p4, p0, Lcom/xiaomi/push/dm$2;->a:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/dm$2;->a:Landroid/content/Context;

    .line 262146
    iget-wide v1, p0, Lcom/xiaomi/push/dm$2;->a:J

    .line 262148
    iget-boolean v3, p0, Lcom/xiaomi/push/dm$2;->a:Z

    .line 262150
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/dm;->e(Landroid/content/Context;JZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 262153
    goto :goto_20

    .line 262154
    :catch_a
    move-exception v0

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "PowerStatsSP onReceiveMsg exception: "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262176
    :goto_20
    return-void
.end method
