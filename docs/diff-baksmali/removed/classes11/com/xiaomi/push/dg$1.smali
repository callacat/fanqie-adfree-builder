.class Lcom/xiaomi/push/dg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dg;->a(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
    .registers 13

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/xiaomi/push/dg$1;->a:Landroid/content/Context;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lcom/xiaomi/push/dg$1;->a:Ljava/lang/String;

    .line 167968771
    .line 167968772
    iput-boolean p3, p0, Lcom/xiaomi/push/dg$1;->a:Z

    .line 167968773
    .line 167968774
    iput-wide p4, p0, Lcom/xiaomi/push/dg$1;->a:J

    .line 167968775
    .line 167968776
    iput p6, p0, Lcom/xiaomi/push/dg$1;->a:I

    .line 167968777
    .line 167968778
    iput-wide p7, p0, Lcom/xiaomi/push/dg$1;->b:J

    .line 167968779
    .line 167968780
    iput p9, p0, Lcom/xiaomi/push/dg$1;->b:I

    .line 167968781
    .line 167968782
    iput p10, p0, Lcom/xiaomi/push/dg$1;->c:I

    .line 167968783
    .line 167968784
    iput-object p11, p0, Lcom/xiaomi/push/dg$1;->b:Ljava/lang/String;

    .line 167968785
    .line 167968786
    iput p12, p0, Lcom/xiaomi/push/dg$1;->d:I

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/dg$1;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/dg$1;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lcom/xiaomi/push/dg$1;->a:Z

    .line 262149
    .line 262150
    iget-wide v3, p0, Lcom/xiaomi/push/dg$1;->a:J

    .line 262151
    .line 262152
    iget v5, p0, Lcom/xiaomi/push/dg$1;->a:I

    .line 262153
    .line 262154
    iget-wide v6, p0, Lcom/xiaomi/push/dg$1;->b:J

    .line 262155
    .line 262156
    iget v8, p0, Lcom/xiaomi/push/dg$1;->b:I

    .line 262157
    .line 262158
    iget v9, p0, Lcom/xiaomi/push/dg$1;->c:I

    .line 262159
    .line 262160
    iget-object v10, p0, Lcom/xiaomi/push/dg$1;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    iget v11, p0, Lcom/xiaomi/push/dg$1;->d:I

    .line 262163
    .line 262164
    invoke-static/range {v0 .. v11}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_2e

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v2, "DisconnectStatsSP onDisconnection exception: "

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method
