.class Lcom/xiaomi/push/service/au$2;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/xiaomi/push/service/au$2;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "awake_hour_job"

    return-object v0
.end method

.method public run()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/push/service/au;->a()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/xiaomi/push/service/au$2;->a:Landroid/content/Context;

    .line 327687
    const-string v2, "passthrough_wake"

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "success_count"

    .line 327696
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327699
    move-result v2

    .line 327700
    const-string v4, "success_msg_ids"

    .line 327702
    const-string v5, ""

    .line 327704
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v4

    .line 327708
    const-string v5, "not_sure_msg_ids"

    .line 327710
    const-string v6, ""

    .line 327712
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v5

    .line 327716
    const-string v6, "not_sure_count"

    .line 327718
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327721
    move-result v3

    .line 327722
    if-nez v2, :cond_2e

    .line 327724
    if-eqz v3, :cond_48

    .line 327726
    :cond_2e
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 327729
    move-result-object v6

    .line 327730
    const-string v7, "passthrough_wake"

    .line 327732
    iget-object v8, p0, Lcom/xiaomi/push/service/au$2;->a:Landroid/content/Context;

    .line 327734
    invoke-static {v8, v4, v5, v2, v3}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v6, v7, v2}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 327741
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327752
    :cond_48
    monitor-exit v0

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v1
.end method
