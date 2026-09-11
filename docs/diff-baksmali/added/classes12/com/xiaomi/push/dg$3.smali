.class Lcom/xiaomi/push/dg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dg;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/xiaomi/push/dg$3;->a:Landroid/content/Context;

    .line 33619970
    iput-wide p2, p0, Lcom/xiaomi/push/dg$3;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/dg$3;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "last_heartbeat_time"

    .line 327692
    iget-wide v3, p0, Lcom/xiaomi/push/dg$3;->a:J

    .line 327694
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327701
    const-string v1, "start_time_for_day"

    .line 327703
    const-wide/16 v2, 0x0

    .line 327705
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327708
    move-result-wide v4

    .line 327709
    cmp-long v6, v4, v2

    .line 327711
    if-lez v6, :cond_4b

    .line 327713
    iget-wide v2, p0, Lcom/xiaomi/push/dg$3;->a:J

    .line 327715
    sub-long/2addr v2, v4

    .line 327716
    const-wide/32 v4, 0x5265c00

    .line 327719
    cmp-long v6, v2, v4

    .line 327721
    if-lez v6, :cond_4b

    .line 327723
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    move-result-object v0

    .line 327727
    iget-wide v2, p0, Lcom/xiaomi/push/dg$3;->a:J

    .line 327729
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "discnt_count_in_day"

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    iget-object v0, p0, Lcom/xiaomi/push/dg$3;->a:Landroid/content/Context;

    .line 327745
    invoke-static {v0}, Lcom/xiaomi/push/dg;->b(Landroid/content/Context;)V

    .line 327748
    iget-object v0, p0, Lcom/xiaomi/push/dg$3;->a:Landroid/content/Context;

    .line 327750
    iget-wide v1, p0, Lcom/xiaomi/push/dg$3;->a:J

    .line 327752
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dg;->c(Landroid/content/Context;J)V

    .line 327755
    :cond_4b
    return-void
.end method
