.class Lcom/xiaomi/push/ho$1;
.super Lcom/xiaomi/push/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/ho$1;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ai$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/ho;->a()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 196615
    invoke-static {}, Lcom/xiaomi/push/ho;->a()Ljava/util/List;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196622
    invoke-static {}, Lcom/xiaomi/push/ho;->a()Ljava/util/List;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    .line 196630
    iget-object v0, p0, Lcom/xiaomi/push/ho$1;->a:Landroid/content/Context;

    .line 196632
    invoke-static {v0, v1}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method
