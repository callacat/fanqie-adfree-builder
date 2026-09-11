.class Lcom/xiaomi/push/ca$2;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ca;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ca;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/ca$2;->a:Lcom/xiaomi/push/ca;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "10054"

    return-object v0
.end method

.method public run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "exec== DbSizeControlJob"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/xiaomi/push/cc;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/xiaomi/push/ca$2;->a:Lcom/xiaomi/push/ca;

    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/xiaomi/push/ca$2;->a:Lcom/xiaomi/push/ca;

    .line 262160
    .line 262161
    invoke-static {v3}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/cc;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/xiaomi/push/ca$2;->a:Lcom/xiaomi/push/ca;

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;)Lcom/xiaomi/push/cj;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/cj;->a(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/xiaomi/push/ca$2;->a:Lcom/xiaomi/push/ca;

    .line 262185
    .line 262186
    const-string v1, "check_time"

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method
