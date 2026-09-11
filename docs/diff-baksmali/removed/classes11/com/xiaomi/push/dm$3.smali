.class Lcom/xiaomi/push/dm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dm;->a(Landroid/content/Context;JZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZI)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/dm$3;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/xiaomi/push/dm$3;->a:J

    .line 67239939
    .line 67239940
    iput-boolean p4, p0, Lcom/xiaomi/push/dm$3;->a:Z

    .line 67239941
    .line 67239942
    iput p5, p0, Lcom/xiaomi/push/dm$3;->a:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/dm$3;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/xiaomi/push/dm$3;->a:J

    .line 262147
    .line 262148
    iget-boolean v3, p0, Lcom/xiaomi/push/dm$3;->a:Z

    .line 262149
    .line 262150
    iget v4, p0, Lcom/xiaomi/push/dm$3;->a:I

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/dm;->b(Landroid/content/Context;JZI)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 262153
    .line 262154
    .line 262155
    goto :goto_22

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "PowerStatsSP onPing exception: "

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method
