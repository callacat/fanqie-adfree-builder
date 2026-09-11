.class Lcom/xiaomi/push/service/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/af;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/af$1;->a:Ljava/util/List;

    .line 33619970
    iput-boolean p2, p0, Lcom/xiaomi/push/service/af$1;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    const-string/jumbo v0, "www.baidu.com:80"

    .line 262147
    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Z

    .line 262150
    move-result v0

    .line 262151
    iget-object v1, p0, Lcom/xiaomi/push/service/af$1;->a:Ljava/util/List;

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_2c

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/String;

    .line 262170
    if-nez v0, :cond_25

    .line 262172
    invoke-static {v2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    if-eqz v0, :cond_d

    .line 262184
    iget-boolean v2, p0, Lcom/xiaomi/push/service/af$1;->a:Z

    .line 262186
    if-nez v2, :cond_d

    .line 262188
    :cond_2c
    if-eqz v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v3, 0x2

    .line 262192
    :goto_30
    invoke-static {v3}, Lcom/xiaomi/push/ge;->a(I)V

    .line 262195
    return-void
.end method
