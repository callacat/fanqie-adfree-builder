.class Lcom/xiaomi/push/ah$2;
.super Lcom/xiaomi/push/ah$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ah;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ah;Lcom/xiaomi/push/ah$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/ah$2;->a:Lcom/xiaomi/push/ah;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/xiaomi/push/ah$b;-><init>(Lcom/xiaomi/push/ah$a;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ah$2;->a:Lcom/xiaomi/push/ah;

    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/push/ah$2;->a:Lcom/xiaomi/push/ah;

    .line 196617
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah;)Ljava/util/Map;

    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lcom/xiaomi/push/ah$b;->a:Lcom/xiaomi/push/ah$a;

    .line 196623
    invoke-virtual {v2}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method
