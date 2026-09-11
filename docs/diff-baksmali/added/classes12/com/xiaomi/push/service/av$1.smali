.class Lcom/xiaomi/push/service/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/service/av$1;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/xiaomi/push/service/av$1;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/xiaomi/push/service/av$1;->a:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "last_upload_time"

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/av$1;->a:Landroid/content/Context;

    .line 327684
    const-string v2, "passthrough_stat"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Lcom/xiaomi/push/service/av$1;->a:Ljava/lang/String;

    .line 327693
    iget-boolean v4, p0, Lcom/xiaomi/push/service/av$1;->a:Z

    .line 327695
    invoke-static {v2, v4}, Lcom/xiaomi/push/service/av;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327702
    move-result v3

    .line 327703
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327706
    move-result-object v4

    .line 327707
    add-int/lit8 v3, v3, 0x1

    .line 327709
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    move-result-wide v2

    .line 327720
    const-wide/16 v4, 0x0

    .line 327722
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327725
    move-result-wide v6

    .line 327726
    cmp-long v8, v6, v4

    .line 327728
    if-nez v8, :cond_3e

    .line 327730
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    goto :goto_71

    .line 327742
    :cond_3e
    sub-long v4, v2, v6

    .line 327744
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 327747
    move-result-wide v4

    .line 327748
    const-wide/32 v6, 0x2932e00

    .line 327751
    cmp-long v0, v4, v6

    .line 327753
    if-ltz v0, :cond_71

    .line 327755
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_5c

    .line 327761
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327764
    move-result v4

    .line 327765
    if-eqz v4, :cond_58

    .line 327767
    goto :goto_5c

    .line 327768
    :cond_58
    invoke-static {v2, v3, v0, v1}, Lcom/xiaomi/push/service/av;->a(JLjava/util/Map;Landroid/content/SharedPreferences;)V
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_5d

    .line 327771
    goto :goto_71

    .line 327772
    :cond_5c
    :goto_5c
    return-void

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327776
    const-string v2, "An unexpected exception occurred while record and upload pass through message: "

    .line 327778
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    const-string v1, "PT-Track"

    .line 327790
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method
