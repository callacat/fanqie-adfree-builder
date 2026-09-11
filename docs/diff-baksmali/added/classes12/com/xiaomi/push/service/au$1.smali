.class Lcom/xiaomi/push/service/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/service/au$1;->a:Landroid/content/Context;

    .line 67239938
    iput p2, p0, Lcom/xiaomi/push/service/au$1;->a:I

    .line 67239940
    iput-object p3, p0, Lcom/xiaomi/push/service/au$1;->a:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/xiaomi/push/service/au$1;->b:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    const/4 v1, 0x1

    .line 458754
    :try_start_2
    invoke-static {}, Lcom/xiaomi/push/service/au;->a()Ljava/lang/Object;

    .line 458757
    move-result-object v2

    .line 458758
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_103

    .line 458759
    :try_start_7
    iget-object v3, p0, Lcom/xiaomi/push/service/au$1;->a:Landroid/content/Context;

    .line 458761
    const-string v4, "passthrough_wake"

    .line 458763
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458766
    move-result-object v3

    .line 458767
    const-string v4, "success_count"

    .line 458769
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458772
    move-result v4

    .line 458773
    const-string v5, "success_msg_ids"

    .line 458775
    const-string v6, ""

    .line 458777
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458780
    move-result-object v5

    .line 458781
    const-string v6, "not_sure_msg_ids"

    .line 458783
    const-string v7, ""

    .line 458785
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458788
    move-result-object v6

    .line 458789
    const-string v7, "not_sure_count"

    .line 458791
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458794
    move-result v7

    .line 458795
    iget v8, p0, Lcom/xiaomi/push/service/au$1;->a:I

    .line 458797
    const/4 v9, -0x1

    .line 458798
    if-ne v8, v9, :cond_55

    .line 458800
    iget-object v8, p0, Lcom/xiaomi/push/service/au$1;->a:Landroid/content/Context;

    .line 458802
    invoke-static {v8, v5, v6, v4, v7}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    .line 458805
    move-result-object v4

    .line 458806
    iget-object v5, p0, Lcom/xiaomi/push/service/au$1;->a:Landroid/content/Context;

    .line 458808
    iget-object v6, p0, Lcom/xiaomi/push/service/au$1;->a:Ljava/lang/String;

    .line 458810
    iget-object v7, p0, Lcom/xiaomi/push/service/au$1;->b:Ljava/lang/String;

    .line 458812
    invoke-static {v4, v5, v6, v7}, Lcom/xiaomi/push/service/au;->a(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 458815
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 458818
    move-result-object v5

    .line 458819
    const-string v6, "passthrough_wake"

    .line 458821
    invoke-virtual {v5, v6, v4}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 458824
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458827
    move-result-object v3

    .line 458828
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458831
    move-result-object v3

    .line 458832
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458835
    goto/16 :goto_fe

    .line 458837
    :cond_55
    add-int v9, v4, v7

    .line 458839
    add-int/2addr v9, v1

    .line 458840
    const/16 v10, 0x14

    .line 458842
    if-lt v9, v10, :cond_ac

    .line 458844
    if-ne v8, v1, :cond_77

    .line 458846
    add-int/lit8 v4, v4, 0x1

    .line 458848
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458850
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458853
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    iget-object v5, p0, Lcom/xiaomi/push/service/au$1;->b:Ljava/lang/String;

    .line 458858
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    const-string v5, ";"

    .line 458863
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    move-result-object v5

    .line 458870
    goto :goto_91

    .line 458871
    :cond_77
    if-nez v8, :cond_91

    .line 458873
    add-int/lit8 v7, v7, 0x1

    .line 458875
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458877
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458880
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    iget-object v6, p0, Lcom/xiaomi/push/service/au$1;->b:Ljava/lang/String;

    .line 458885
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    const-string v6, ";"

    .line 458890
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    move-result-object v6

    .line 458897
    :cond_91
    :goto_91
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 458900
    move-result-object v8

    .line 458901
    const-string v9, "passthrough_wake"

    .line 458903
    iget-object v10, p0, Lcom/xiaomi/push/service/au$1;->a:Landroid/content/Context;

    .line 458905
    invoke-static {v10, v5, v6, v4, v7}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    .line 458908
    move-result-object v4

    .line 458909
    invoke-virtual {v8, v9, v4}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 458912
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458915
    move-result-object v3

    .line 458916
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458919
    move-result-object v3

    .line 458920
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458923
    goto :goto_fe

    .line 458924
    :cond_ac
    if-ne v8, v1, :cond_c7

    .line 458926
    add-int/lit8 v4, v4, 0x1

    .line 458928
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458930
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458933
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    iget-object v5, p0, Lcom/xiaomi/push/service/au$1;->b:Ljava/lang/String;

    .line 458938
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    const-string v5, ";"

    .line 458943
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    move-result-object v5

    .line 458950
    goto :goto_df

    .line 458951
    :cond_c7
    add-int/lit8 v7, v7, 0x1

    .line 458953
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458955
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458958
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    iget-object v6, p0, Lcom/xiaomi/push/service/au$1;->b:Ljava/lang/String;

    .line 458963
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    const-string v6, ";"

    .line 458968
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v6

    .line 458975
    :goto_df
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458978
    move-result-object v3

    .line 458979
    const-string v8, "success_msg_ids"

    .line 458981
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458984
    move-result-object v3

    .line 458985
    const-string v5, "not_sure_msg_ids"

    .line 458987
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458990
    move-result-object v3

    .line 458991
    const-string v5, "success_count"

    .line 458993
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458996
    move-result-object v3

    .line 458997
    const-string v4, "not_sure_count"

    .line 458999
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459002
    move-result-object v3

    .line 459003
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459006
    :goto_fe
    monitor-exit v2

    .line 459007
    goto :goto_115

    .line 459008
    :catchall_100
    move-exception v3

    .line 459009
    monitor-exit v2
    :try_end_102
    .catchall {:try_start_7 .. :try_end_102} :catchall_100

    .line 459010
    :try_start_102
    throw v3
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_103

    .line 459011
    :catchall_103
    move-exception v2

    .line 459012
    const/4 v3, 0x3

    .line 459013
    new-array v3, v3, [Ljava/lang/Object;

    .line 459015
    const-string v4, "PAT-Track"

    .line 459017
    aput-object v4, v3, v0

    .line 459019
    const-string v0, "Failed to record pass through awake data:"

    .line 459021
    aput-object v0, v3, v1

    .line 459023
    const/4 v0, 0x2

    .line 459024
    aput-object v2, v3, v0

    .line 459026
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    .line 459029
    :goto_115
    return-void
.end method
