.class Lcom/xiaomi/push/er$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ev$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/er;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/er;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/er;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/er$1;->a:Lcom/xiaomi/push/er;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[Modem Callback] onTcpKaInd, result="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "HwKaMgr"

    .line 17104912
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    const-string v0, "KEEP_ALIVE_RESULT_OK"

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_2a

    .line 17104923
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/eu;->a(Ljava/lang/String;)V

    .line 17104930
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->d()V

    .line 17104937
    goto :goto_50

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/eu;->b(Ljava/lang/String;)V

    .line 17104953
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "modemKeepAliveCallbackError"

    .line 17104966
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->e()V

    .line 17104976
    :goto_50
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    .line 17104983
    return-void
.end method
