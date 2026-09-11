.class public Lcom/xiaomi/push/service/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4820

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/av;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static synthetic a(JLjava/util/Map;Landroid/content/SharedPreferences;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/av;->b(JLjava/util/Map;Landroid/content/SharedPreferences;)V

    .line 50331651
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_61

    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_61

    .line 50659336
    if-eqz p2, :cond_61

    .line 50659338
    invoke-virtual {p2}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    goto :goto_61

    .line 50659345
    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/xiaomi/push/ag;->b(Landroid/content/Context;)Z

    .line 50659348
    move-result v0

    .line 50659349
    invoke-static {p0}, Lcom/xiaomi/push/ag;->c(Landroid/content/Context;)Z

    .line 50659352
    move-result v1

    .line 50659353
    if-nez v0, :cond_4c

    .line 50659355
    if-eqz v1, :cond_1e

    .line 50659357
    goto :goto_4c

    .line 50659358
    :cond_1e
    invoke-virtual {p2}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v1, "__check_alive"

    .line 50659364
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659367
    move-result v0

    .line 50659368
    invoke-virtual {p2}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 50659371
    move-result-object p2

    .line 50659372
    const-string v1, "__awake"

    .line 50659374
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Ljava/lang/String;

    .line 50659380
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50659383
    move-result p2

    .line 50659384
    if-eqz v0, :cond_3e

    .line 50659386
    if-eqz p2, :cond_3e

    .line 50659388
    const/4 p2, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p2, 0x0

    .line 50659391
    :goto_3f
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 50659394
    move-result-object v0

    .line 50659395
    new-instance v1, Lcom/xiaomi/push/service/av$1;

    .line 50659397
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/push/service/av$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50659400
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V
    :try_end_4b
    .catchall {:try_start_11 .. :try_end_4b} :catchall_4d

    .line 50659403
    goto :goto_61

    .line 50659404
    :cond_4c
    :goto_4c
    return-void

    .line 50659405
    :catchall_4d
    move-exception p0

    .line 50659406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659408
    const-string p2, "Failed to record pass through data: "

    .line 50659410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p0

    .line 50659420
    const-string p1, "PT-Track"

    .line 50659422
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659425
    :cond_61
    :goto_61
    return-void
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p0, ":"

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    const-string p0, "awake"

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p0, "non_awake"

    .line 33751060
    :goto_14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

.method private static b(JLjava/util/Map;Landroid/content/SharedPreferences;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p2, :cond_9b

    .line 50724866
    if-nez p3, :cond_6

    .line 50724868
    goto/16 :goto_9b

    .line 50724870
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724873
    move-result-object p2

    .line 50724874
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724877
    move-result-object p2

    .line 50724878
    :cond_e
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724881
    move-result v0

    .line 50724882
    const-string v1, "last_upload_time"

    .line 50724884
    if-eqz v0, :cond_8b

    .line 50724886
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724892
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724895
    move-result-object v2

    .line 50724896
    check-cast v2, Ljava/lang/String;

    .line 50724898
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724901
    move-result-object v0

    .line 50724902
    instance-of v3, v0, Ljava/lang/Integer;

    .line 50724904
    if-nez v3, :cond_2b

    .line 50724906
    goto :goto_e

    .line 50724907
    :cond_2b
    check-cast v0, Ljava/lang/Integer;

    .line 50724909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724912
    move-result v0

    .line 50724913
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724916
    move-result v1

    .line 50724917
    if-nez v1, :cond_e

    .line 50724919
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724922
    move-result v1

    .line 50724923
    if-eqz v1, :cond_3e

    .line 50724925
    goto :goto_e

    .line 50724926
    :cond_3e
    const-string v1, ":"

    .line 50724928
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724931
    move-result-object v1

    .line 50724932
    array-length v2, v1

    .line 50724933
    const/4 v3, 0x2

    .line 50724934
    if-ne v2, v3, :cond_e

    .line 50724936
    const/4 v2, 0x1

    .line 50724937
    aget-object v3, v1, v2

    .line 50724939
    const-string v4, "awake"

    .line 50724941
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724944
    move-result v3

    .line 50724945
    if-nez v3, :cond_5e

    .line 50724947
    const-string v3, "non_awake"

    .line 50724949
    aget-object v5, v1, v2

    .line 50724951
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724954
    move-result v3

    .line 50724955
    if-nez v3, :cond_5e

    .line 50724957
    goto :goto_e

    .line 50724958
    :cond_5e
    new-instance v3, Ljava/util/HashMap;

    .line 50724960
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724963
    const/4 v5, 0x0

    .line 50724964
    aget-object v5, v1, v5

    .line 50724966
    const-string v6, "target_pkg"

    .line 50724968
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    aget-object v1, v1, v2

    .line 50724973
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724976
    move-result v1

    .line 50724977
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    const-string v1, "cnt"

    .line 50724986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 50724996
    move-result-object v0

    .line 50724997
    const-string v1, "pt_stat_no_charge_and_screen_off"

    .line 50724999
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725002
    goto :goto_e

    .line 50725003
    :cond_8b
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-interface {p2, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50725014
    move-result-object p0

    .line 50725015
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725018
    return-void

    .line 50725019
    :cond_9b
    :goto_9b
    const-string p0, "PT-Track"

    .line 50725021
    const-string p1, "Cannot upload pass through data, because sp is null."

    .line 50725023
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725026
    return-void
.end method
