## classes15/k10/a.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80448

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80448

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 327690
    const-wide/16 v0, -0x1

    .line 327692
    iput-wide v0, p0, Lk10/a;->h:J

    .line 327694
    const/4 v2, 0x0

    .line 327695
    iput-boolean v2, p0, Lk10/a;->j:Z

    .line 327697
    const-wide/16 v2, 0x1e

    .line 327699
    iput-wide v2, p0, Lk10/a;->l:J

    .line 327701
    iput-wide v0, p0, Lk10/a;->m:J

    .line 327703
    const/16 v0, 0x20

    .line 327705
    iput v0, p0, Lk10/a;->q:I

    .line 327707
    const/4 v0, 0x2

    .line 327708
    new-array v0, v0, [Ljava/lang/String;

    .line 327710
    iput-object v0, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 327712
    new-instance v0, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    iput-object v0, p0, Lk10/a;->t:Ljava/util/List;

    .line 327719
    new-instance v0, Ljava/util/HashMap;

    .line 327721
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327724
    iput-object v0, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 327726
    new-instance v0, Ljava/util/HashMap;

    .line 327728
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327731
    iput-object v0, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 327733
    new-instance v0, Ljava/util/HashMap;

    .line 327735
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327738
    iput-object v0, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 327740
    new-instance v0, Lk10/a$e;

    .line 327742
    invoke-direct {v0, p0}, Lk10/a$e;-><init>(Lk10/a;)V

    .line 327745
    iput-object v0, p0, Lk10/a;->A:Lk10/a$e;

    .line 327747
    new-instance v0, Lk10/a$f;

    .line 327749
    invoke-direct {v0, p0}, Lk10/a$f;-><init>(Lk10/a;)V

    .line 327752
    iput-object v0, p0, Lk10/a;->B:Lk10/a$f;

    .line 327754
    const-string v0, "battery"

    .line 327756
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 327689
    .line 327690
    const-wide/16 v0, -0x1

    .line 327691
    .line 327692
    iput-wide v0, p0, Lk10/a;->h:J

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    iput-boolean v2, p0, Lk10/a;->j:Z

    .line 327696
    .line 327697
    const-wide/16 v2, 0x1e

    .line 327698
    .line 327699
    iput-wide v2, p0, Lk10/a;->l:J

    .line 327700
    .line 327701
    iput-wide v0, p0, Lk10/a;->m:J

    .line 327702
    .line 327703
    const/16 v0, 0x20

    .line 327704
    .line 327705
    iput v0, p0, Lk10/a;->q:I

    .line 327706
    .line 327707
    const/4 v0, 0x2

    .line 327708
    new-array v0, v0, [Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v0, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 327711
    .line 327712
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lk10/a;->t:Ljava/util/List;

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/HashMap;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/HashMap;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/HashMap;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 327739
    .line 327740
    new-instance v0, Lk10/a$e;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lk10/a$e;-><init>(Lk10/a;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lk10/a;->A:Lk10/a$e;

    .line 327746
    .line 327747
    new-instance v0, Lk10/a$f;

    .line 327748
    .line 327749
    invoke-direct {v0, p0}, Lk10/a$f;-><init>(Lk10/a;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lk10/a;->B:Lk10/a$f;

    .line 327753
    .line 327754
    const-string v0, "battery"

    .line 327755
    .line 327756
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 327757
    .line 327758
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget v0, Lp10/b;->d:I

    .line 17039373
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 17039375
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    iput-object v1, v0, Lp10/b;->a:Ljava/lang/String;

    .line 17039385
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lk10/a$b;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lk10/a$b;-><init>(Lk10/a;Z)V

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget v0, Lp10/b;->d:I

    .line 17039372
    .line 17039373
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iput-object v1, v0, Lp10/b;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lk10/a$b;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lk10/a$b;-><init>(Lk10/a;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "battery_record_interval"

    .line 17235970
    const-wide/16 v1, 0xa

    .line 17235972
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17235975
    move-result-wide v0

    .line 17235976
    iput-wide v0, p0, Lk10/a;->k:J

    .line 17235978
    const-string v0, "battery_report_interval"

    .line 17235980
    const-wide/16 v1, 0x1e

    .line 17235982
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17235985
    move-result-wide v0

    .line 17235986
    iput-wide v0, p0, Lk10/a;->l:J

    .line 17235988
    const-string v0, "enable_upload"

    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235994
    move-result v0

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    if-ne v0, v2, :cond_28

    .line 17235998
    iget-wide v3, p0, Lk10/a;->k:J

    .line 17236000
    const-wide/16 v5, 0x0

    .line 17236002
    cmp-long v7, v3, v5

    .line 17236004
    if-lez v7, :cond_28

    .line 17236006
    const/4 v3, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v3, 0x0

    .line 17236009
    :goto_29
    iput-boolean v3, p0, Lk10/a;->j:Z

    .line 17236011
    const-string v3, "support_max_api_level"

    .line 17236013
    iget v4, p0, Lk10/a;->q:I

    .line 17236015
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236018
    move-result v3

    .line 17236019
    iput v3, p0, Lk10/a;->q:I

    .line 17236021
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236024
    move-result v3

    .line 17236025
    if-eqz v3, :cond_5c

    .line 17236027
    sget-object v3, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17236029
    new-array v4, v2, [Ljava/lang/String;

    .line 17236031
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236033
    const-string v6, "mRecordInterval:"

    .line 17236035
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    iget-wide v6, p0, Lk10/a;->k:J

    .line 17236040
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236043
    const-string v6, ",mBatteryCollectEnabled"

    .line 17236045
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    move-result-object v0

    .line 17236055
    aput-object v0, v4, v1

    .line 17236057
    invoke-static {v3, v4}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236060
    :cond_5c
    iget-boolean v0, p0, Lk10/a;->j:Z

    .line 17236062
    if-nez v0, :cond_8e

    .line 17236064
    iget-boolean v0, p0, Lk10/a;->o:Z

    .line 17236066
    if-nez v0, :cond_8e

    .line 17236068
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 17236070
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236072
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236075
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17236078
    move-result-object v0

    .line 17236079
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17236082
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17236085
    move-result-object v0

    .line 17236086
    sget-object v3, Ls10/a;->a:Ljava/util/List;

    .line 17236088
    check-cast v3, Ljava/util/ArrayList;

    .line 17236090
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236093
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236096
    move-result v3

    .line 17236097
    if-eqz v3, :cond_a4

    .line 17236099
    :try_start_83
    sget-object v3, Ls10/a;->d:Ls10/a$b;

    .line 17236101
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17236104
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_8b

    .line 17236107
    :catchall_8b
    sput-boolean v1, Ls10/a;->b:Z

    .line 17236109
    goto :goto_a4

    .line 17236110
    :cond_8e
    const-string v0, "battery_net_for_all_interface_enable"

    .line 17236112
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236115
    move-result v0

    .line 17236116
    if-ne v0, v2, :cond_a4

    .line 17236118
    new-instance v0, Lq10/i;

    .line 17236120
    invoke-direct {v0}, Lq10/i;-><init>()V

    .line 17236123
    iget-object v3, p0, Lk10/a;->g:Ljava/util/Map;

    .line 17236125
    const-string v4, "traffic_all_interface"

    .line 17236127
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236129
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    :cond_a4
    :goto_a4
    const-string v0, "trace_enable"

    .line 17236134
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236137
    move-result v0

    .line 17236138
    if-ne v0, v2, :cond_ad

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v2, 0x0

    .line 17236142
    :goto_ae
    iput-boolean v2, p0, Lk10/a;->p:Z

    .line 17236144
    iget-boolean v0, p0, Lk10/a;->p:Z

    .line 17236146
    if-eqz v0, :cond_106

    .line 17236148
    const-string v0, "max_single_wake_lock_hold_time_second"

    .line 17236150
    const-wide/16 v2, 0x78

    .line 17236152
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236155
    move-result-wide v4

    .line 17236156
    const-wide/16 v6, 0x3e8

    .line 17236158
    mul-long v4, v4, v6

    .line 17236160
    sput-wide v4, Ll10/a;->a:J

    .line 17236162
    const-string v0, "max_total_wake_lock_acquire_count"

    .line 17236164
    const/4 v4, 0x5

    .line 17236165
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236168
    move-result v0

    .line 17236169
    int-to-long v8, v0

    .line 17236170
    sput-wide v8, Ll10/a;->b:J

    .line 17236172
    const-string v0, "max_total_wake_lock_hold_time_second"

    .line 17236174
    const-wide/16 v8, 0xf0

    .line 17236176
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236179
    move-result-wide v10

    .line 17236180
    mul-long v10, v10, v6

    .line 17236182
    sput-wide v10, Ll10/a;->c:J

    .line 17236184
    const-string v0, "max_wake_up_alarm_invoke_count"

    .line 17236186
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236189
    move-result v0

    .line 17236190
    sput v0, Ll10/a;->d:I

    .line 17236192
    const-string v0, "max_normal_alarm_invoke_count"

    .line 17236194
    const/16 v5, 0xa

    .line 17236196
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236199
    move-result v0

    .line 17236200
    sput v0, Ll10/a;->e:I

    .line 17236202
    const-string v0, "max_single_loc_request_time_second"

    .line 17236204
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236207
    move-result-wide v2

    .line 17236208
    mul-long v2, v2, v6

    .line 17236210
    sput-wide v2, Ll10/a;->f:J

    .line 17236212
    const-string v0, "max_total_loc_request_count"

    .line 17236214
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236217
    move-result v0

    .line 17236218
    sput v0, Ll10/a;->g:I

    .line 17236220
    const-string v0, "max_total_loc_request_time_second"

    .line 17236222
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236225
    move-result-wide v2

    .line 17236226
    mul-long v2, v2, v6

    .line 17236228
    sput-wide v2, Ll10/a;->h:J

    .line 17236230
    :cond_106
    const-string v0, "cpu_monitor_config"

    .line 17236232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236235
    move-result-object v0

    .line 17236236
    if-eqz v0, :cond_144

    .line 17236238
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236241
    move-result-object v2

    .line 17236242
    :cond_112
    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236245
    move-result v3

    .line 17236246
    if-eqz v3, :cond_144

    .line 17236248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236251
    move-result-object v3

    .line 17236252
    check-cast v3, Ljava/lang/String;

    .line 17236254
    const-string v4, "monitor_enable"

    .line 17236256
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236259
    move-result v4

    .line 17236260
    if-eqz v4, :cond_134

    .line 17236262
    iget-object v4, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17236264
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236267
    move-result v5

    .line 17236268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    move-result-object v5

    .line 17236272
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    goto :goto_112

    .line 17236276
    :cond_134
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236279
    move-result v4

    .line 17236280
    if-lez v4, :cond_112

    .line 17236282
    iget-object v5, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17236284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    move-result-object v4

    .line 17236288
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    goto :goto_112

    .line 17236292
    :cond_144
    const-string v0, "scene_black_list"

    .line 17236294
    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17236297
    move-result-object p1

    .line 17236298
    iput-object p1, p0, Lk10/a;->n:Ljava/util/List;

    .line 17236300
    invoke-virtual {p0}, Lk10/a;->k()Z

    .line 17236303
    move-result p1

    .line 17236304
    if-eqz p1, :cond_15e

    .line 17236306
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17236309
    move-result-object p1

    .line 17236310
    iget-object v0, p0, Lk10/a;->B:Lk10/a$f;

    .line 17236312
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17236315
    invoke-virtual {p0}, Lk10/a;->n()V

    .line 17236318
    :cond_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "battery_record_interval"

    .line 17235969
    .line 17235970
    const-wide/16 v1, 0xa

    .line 17235971
    .line 17235972
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v0

    .line 17235976
    iput-wide v0, p0, Lk10/a;->k:J

    .line 17235977
    .line 17235978
    const-string v0, "battery_report_interval"

    .line 17235979
    .line 17235980
    const-wide/16 v1, 0x1e

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v0

    .line 17235986
    iput-wide v0, p0, Lk10/a;->l:J

    .line 17235987
    .line 17235988
    const-string v0, "enable_upload"

    .line 17235989
    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    if-ne v0, v2, :cond_28

    .line 17235997
    .line 17235998
    iget-wide v3, p0, Lk10/a;->k:J

    .line 17235999
    .line 17236000
    const-wide/16 v5, 0x0

    .line 17236001
    .line 17236002
    cmp-long v7, v3, v5

    .line 17236003
    .line 17236004
    if-lez v7, :cond_28

    .line 17236005
    .line 17236006
    const/4 v3, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v3, 0x0

    .line 17236009
    :goto_29
    iput-boolean v3, p0, Lk10/a;->j:Z

    .line 17236010
    .line 17236011
    const-string v3, "support_max_api_level"

    .line 17236012
    .line 17236013
    iget v4, p0, Lk10/a;->q:I

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    iput v3, p0, Lk10/a;->q:I

    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    if-eqz v3, :cond_5c

    .line 17236026
    .line 17236027
    sget-object v3, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17236028
    .line 17236029
    new-array v4, v2, [Ljava/lang/String;

    .line 17236030
    .line 17236031
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string v6, "mRecordInterval:"

    .line 17236034
    .line 17236035
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-wide v6, p0, Lk10/a;->k:J

    .line 17236039
    .line 17236040
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v6, ",mBatteryCollectEnabled"

    .line 17236044
    .line 17236045
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    aput-object v0, v4, v1

    .line 17236056
    .line 17236057
    invoke-static {v3, v4}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    iget-boolean v0, p0, Lk10/a;->j:Z

    .line 17236061
    .line 17236062
    if-nez v0, :cond_8e

    .line 17236063
    .line 17236064
    iget-boolean v0, p0, Lk10/a;->o:Z

    .line 17236065
    .line 17236066
    if-nez v0, :cond_8e

    .line 17236067
    .line 17236068
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 17236069
    .line 17236070
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    sget-object v3, Ls10/a;->a:Ljava/util/List;

    .line 17236087
    .line 17236088
    check-cast v3, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    if-eqz v3, :cond_a4

    .line 17236098
    .line 17236099
    :try_start_83
    sget-object v3, Ls10/a;->d:Ls10/a$b;

    .line 17236100
    .line 17236101
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_8b

    .line 17236105
    .line 17236106
    .line 17236107
    :catchall_8b
    sput-boolean v1, Ls10/a;->b:Z

    .line 17236108
    .line 17236109
    goto :goto_a4

    .line 17236110
    :cond_8e
    const-string v0, "battery_net_for_all_interface_enable"

    .line 17236111
    .line 17236112
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    if-ne v0, v2, :cond_a4

    .line 17236117
    .line 17236118
    new-instance v0, Lq10/i;

    .line 17236119
    .line 17236120
    invoke-direct {v0}, Lq10/i;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v3, p0, Lk10/a;->g:Ljava/util/Map;

    .line 17236124
    .line 17236125
    const-string v4, "traffic_all_interface"

    .line 17236126
    .line 17236127
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236128
    .line 17236129
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    :goto_a4
    const-string v0, "trace_enable"

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    if-ne v0, v2, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v2, 0x0

    .line 17236142
    :goto_ae
    iput-boolean v2, p0, Lk10/a;->p:Z

    .line 17236143
    .line 17236144
    iget-boolean v0, p0, Lk10/a;->p:Z

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_106

    .line 17236147
    .line 17236148
    const-string v0, "max_single_wake_lock_hold_time_second"

    .line 17236149
    .line 17236150
    const-wide/16 v2, 0x78

    .line 17236151
    .line 17236152
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v4

    .line 17236156
    const-wide/16 v6, 0x3e8

    .line 17236157
    .line 17236158
    mul-long v4, v4, v6

    .line 17236159
    .line 17236160
    sput-wide v4, Ll10/a;->a:J

    .line 17236161
    .line 17236162
    const-string v0, "max_total_wake_lock_acquire_count"

    .line 17236163
    .line 17236164
    const/4 v4, 0x5

    .line 17236165
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    int-to-long v8, v0

    .line 17236170
    sput-wide v8, Ll10/a;->b:J

    .line 17236171
    .line 17236172
    const-string v0, "max_total_wake_lock_hold_time_second"

    .line 17236173
    .line 17236174
    const-wide/16 v8, 0xf0

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v10

    .line 17236180
    mul-long v10, v10, v6

    .line 17236181
    .line 17236182
    sput-wide v10, Ll10/a;->c:J

    .line 17236183
    .line 17236184
    const-string v0, "max_wake_up_alarm_invoke_count"

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    sput v0, Ll10/a;->d:I

    .line 17236191
    .line 17236192
    const-string v0, "max_normal_alarm_invoke_count"

    .line 17236193
    .line 17236194
    const/16 v5, 0xa

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    sput v0, Ll10/a;->e:I

    .line 17236201
    .line 17236202
    const-string v0, "max_single_loc_request_time_second"

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v2

    .line 17236208
    mul-long v2, v2, v6

    .line 17236209
    .line 17236210
    sput-wide v2, Ll10/a;->f:J

    .line 17236211
    .line 17236212
    const-string v0, "max_total_loc_request_count"

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    sput v0, Ll10/a;->g:I

    .line 17236219
    .line 17236220
    const-string v0, "max_total_loc_request_time_second"

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v2

    .line 17236226
    mul-long v2, v2, v6

    .line 17236227
    .line 17236228
    sput-wide v2, Ll10/a;->h:J

    .line 17236229
    .line 17236230
    :cond_106
    const-string v0, "cpu_monitor_config"

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    if-eqz v0, :cond_144

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    :cond_112
    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v3

    .line 17236246
    if-eqz v3, :cond_144

    .line 17236247
    .line 17236248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    check-cast v3, Ljava/lang/String;

    .line 17236253
    .line 17236254
    const-string v4, "monitor_enable"

    .line 17236255
    .line 17236256
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v4

    .line 17236260
    if-eqz v4, :cond_134

    .line 17236261
    .line 17236262
    iget-object v4, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17236263
    .line 17236264
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v5

    .line 17236268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v5

    .line 17236272
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_112

    .line 17236276
    :cond_134
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v4

    .line 17236280
    if-lez v4, :cond_112

    .line 17236281
    .line 17236282
    iget-object v5, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17236283
    .line 17236284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v4

    .line 17236288
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_112

    .line 17236292
    :cond_144
    const-string v0, "scene_black_list"

    .line 17236293
    .line 17236294
    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    iput-object p1, p0, Lk10/a;->n:Ljava/util/List;

    .line 17236299
    .line 17236300
    invoke-virtual {p0}, Lk10/a;->k()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result p1

    .line 17236304
    if-eqz p1, :cond_15e

    .line 17236305
    .line 17236306
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    iget-object v0, p0, Lk10/a;->B:Lk10/a$f;

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p0}, Lk10/a;->n()V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "power"

    .line 393218
    const-string v1, "location"

    .line 393220
    const-string v2, "alarm"

    .line 393222
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393224
    iget v4, p0, Lk10/a;->q:I

    .line 393226
    const/4 v5, 0x1

    .line 393227
    if-le v3, v4, :cond_f

    .line 393229
    const/4 v3, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v3, 0x0

    .line 393232
    :goto_10
    if-eqz v3, :cond_13

    .line 393234
    return-void

    .line 393235
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393237
    const-string v4, "Battery init process"

    .line 393239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, "APM-Battery"

    .line 393255
    invoke-static {v4, v3}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 393265
    move-result v3

    .line 393266
    iput-boolean v3, p0, Lk10/a;->i:Z

    .line 393268
    iget-object v3, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 393270
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393273
    move-result-object v6

    .line 393274
    invoke-virtual {v6}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 393277
    move-result-object v6

    .line 393278
    aput-object v6, v3, v5

    .line 393280
    const-wide/16 v5, 0x64

    .line 393282
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 393285
    move-result-wide v5

    .line 393286
    iput-wide v5, p0, Lk10/a;->x:J

    .line 393288
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-static {v3, p0}, Ls10/a;->b(Landroid/content/Context;Ls10/a$a;)Z

    .line 393295
    move-result v3

    .line 393296
    iput-boolean v3, p0, Lk10/a;->z:Z

    .line 393298
    new-instance v3, Lq10/d;

    .line 393300
    invoke-direct {v3}, Lq10/d;-><init>()V

    .line 393303
    new-instance v5, Lq10/g;

    .line 393305
    invoke-direct {v5}, Lq10/g;-><init>()V

    .line 393308
    new-instance v6, Lq10/k;

    .line 393310
    invoke-direct {v6}, Lq10/k;-><init>()V

    .line 393313
    :try_start_61
    new-instance v7, Lo10/a;

    .line 393315
    invoke-direct {v7}, Lo10/a;-><init>()V

    .line 393318
    iget-object v8, v7, Lo10/a;->a:Ljava/util/Map;

    .line 393320
    check-cast v8, Ljava/util/HashMap;

    .line 393322
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    iget-object v8, v7, Lo10/a;->a:Ljava/util/Map;

    .line 393327
    check-cast v8, Ljava/util/HashMap;

    .line 393329
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    iget-object v8, v7, Lo10/a;->a:Ljava/util/Map;

    .line 393334
    check-cast v8, Ljava/util/HashMap;

    .line 393336
    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    invoke-virtual {v7}, Lo10/a;->a()V

    .line 393342
    iget-object v7, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393344
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393346
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    iget-object v2, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393351
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393353
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    iget-object v1, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393358
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393360
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_61 .. :try_end_93} :catchall_94

    .line 393363
    goto :goto_aa

    .line 393364
    :catchall_94
    move-exception v0

    .line 393365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    const-string v2, "SYSTEM_SERVICE_FETCHERS hook failed: "

    .line 393369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v4, v0}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    :goto_aa
    new-instance v0, Lq10/f;

    .line 393388
    invoke-direct {v0}, Lq10/f;-><init>()V

    .line 393391
    new-instance v1, Lq10/j;

    .line 393393
    invoke-direct {v1}, Lq10/j;-><init>()V

    .line 393396
    new-instance v2, Lq10/h;

    .line 393398
    invoke-direct {v2}, Lq10/h;-><init>()V

    .line 393401
    new-instance v3, Lq10/e;

    .line 393403
    invoke-direct {v3}, Lq10/e;-><init>()V

    .line 393406
    iget-object v4, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393408
    const-string v5, "cpu_active_time"

    .line 393410
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393412
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393417
    const-string v4, "traffic"

    .line 393419
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393421
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393426
    const-string v1, "traffic_packets"

    .line 393428
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393430
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393433
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393435
    const-string v1, "battery_consume"

    .line 393437
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393439
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393445
    move-result-wide v0

    .line 393446
    iput-wide v0, p0, Lk10/a;->m:J

    .line 393448
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "power"

    .line 393217
    .line 393218
    const-string v1, "location"

    .line 393219
    .line 393220
    const-string v2, "alarm"

    .line 393221
    .line 393222
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393223
    .line 393224
    iget v4, p0, Lk10/a;->q:I

    .line 393225
    .line 393226
    const/4 v5, 0x1

    .line 393227
    if-le v3, v4, :cond_f

    .line 393228
    .line 393229
    const/4 v3, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v3, 0x0

    .line 393232
    :goto_10
    if-eqz v3, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string v4, "Battery init process"

    .line 393238
    .line 393239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, "APM-Battery"

    .line 393254
    .line 393255
    invoke-static {v4, v3}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    iput-boolean v3, p0, Lk10/a;->i:Z

    .line 393267
    .line 393268
    iget-object v3, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    invoke-virtual {v6}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v6

    .line 393278
    aput-object v6, v3, v5

    .line 393279
    .line 393280
    const-wide/16 v5, 0x64

    .line 393281
    .line 393282
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v5

    .line 393286
    iput-wide v5, p0, Lk10/a;->x:J

    .line 393287
    .line 393288
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-static {v3, p0}, Ls10/a;->b(Landroid/content/Context;Ls10/a$a;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    iput-boolean v3, p0, Lk10/a;->z:Z

    .line 393297
    .line 393298
    new-instance v3, Lq10/d;

    .line 393299
    .line 393300
    invoke-direct {v3}, Lq10/d;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    new-instance v5, Lq10/g;

    .line 393304
    .line 393305
    invoke-direct {v5}, Lq10/g;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    new-instance v6, Lq10/k;

    .line 393309
    .line 393310
    invoke-direct {v6}, Lq10/k;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    :try_start_61
    new-instance v7, Lo10/a;

    .line 393314
    .line 393315
    invoke-direct {v7}, Lo10/a;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    iget-object v8, v7, Lo10/a;->a:Ljava/util/Map;

    .line 393319
    .line 393320
    check-cast v8, Ljava/util/HashMap;

    .line 393321
    .line 393322
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    iget-object v8, v7, Lo10/a;->a:Ljava/util/Map;

    .line 393326
    .line 393327
    check-cast v8, Ljava/util/HashMap;

    .line 393328
    .line 393329
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    iget-object v8, v7, Lo10/a;->a:Ljava/util/Map;

    .line 393333
    .line 393334
    check-cast v8, Ljava/util/HashMap;

    .line 393335
    .line 393336
    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v7}, Lo10/a;->a()V

    .line 393340
    .line 393341
    .line 393342
    iget-object v7, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393343
    .line 393344
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    .line 393346
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    iget-object v2, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393350
    .line 393351
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393352
    .line 393353
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393357
    .line 393358
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_61 .. :try_end_93} :catchall_94

    .line 393361
    .line 393362
    .line 393363
    goto :goto_aa

    .line 393364
    :catchall_94
    move-exception v0

    .line 393365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    const-string v2, "SYSTEM_SERVICE_FETCHERS hook failed: "

    .line 393368
    .line 393369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v4, v0}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    new-instance v0, Lq10/f;

    .line 393387
    .line 393388
    invoke-direct {v0}, Lq10/f;-><init>()V

    .line 393389
    .line 393390
    .line 393391
    new-instance v1, Lq10/j;

    .line 393392
    .line 393393
    invoke-direct {v1}, Lq10/j;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    new-instance v2, Lq10/h;

    .line 393397
    .line 393398
    invoke-direct {v2}, Lq10/h;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    new-instance v3, Lq10/e;

    .line 393402
    .line 393403
    invoke-direct {v3}, Lq10/e;-><init>()V

    .line 393404
    .line 393405
    .line 393406
    iget-object v4, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393407
    .line 393408
    const-string v5, "cpu_active_time"

    .line 393409
    .line 393410
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393411
    .line 393412
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393416
    .line 393417
    const-string v4, "traffic"

    .line 393418
    .line 393419
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393420
    .line 393421
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393425
    .line 393426
    const-string v1, "traffic_packets"

    .line 393427
    .line 393428
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393429
    .line 393430
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 393434
    .line 393435
    const-string v1, "battery_consume"

    .line 393436
    .line 393437
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393438
    .line 393439
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393440
    .line 393441
    .line 393442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393443
    .line 393444
    .line 393445
    move-result-wide v0

    .line 393446
    iput-wide v0, p0, Lk10/a;->m:J

    .line 393447
    .line 393448
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    iget v1, p0, Lk10/a;->q:I

    .line 327684
    if-le v0, v1, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-nez v0, :cond_4a

    .line 327691
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 327693
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    goto :goto_4a

    .line 327702
    :cond_16
    const-string v0, "APM-Battery"

    .line 327704
    const-string v1, "OnTimer"

    .line 327706
    invoke-static {v0, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    invoke-virtual {p0}, Lk10/a;->j()J

    .line 327712
    move-result-wide v0

    .line 327713
    const-wide/16 v2, 0x0

    .line 327715
    cmp-long v4, v0, v2

    .line 327717
    if-lez v4, :cond_30

    .line 327719
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327722
    move-result-object v2

    .line 327723
    iget-object v3, p0, Lk10/a;->A:Lk10/a$e;

    .line 327725
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePostDelay(Lv21/h;J)V

    .line 327728
    :cond_30
    sget v0, Lp10/b;->d:I

    .line 327730
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 327732
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    iput-object v1, v0, Lp10/b;->a:Ljava/lang/String;

    .line 327742
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327745
    move-result-object v0

    .line 327746
    new-instance v1, Lk10/a$d;

    .line 327748
    invoke-direct {v1, p0}, Lk10/a$d;-><init>(Lk10/a;)V

    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    iget v1, p0, Lk10/a;->q:I

    .line 327683
    .line 327684
    if-le v0, v1, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-nez v0, :cond_4a

    .line 327690
    .line 327691
    iget-object v0, p0, Lk10/a;->g:Ljava/util/Map;

    .line 327692
    .line 327693
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_4a

    .line 327702
    :cond_16
    const-string v0, "APM-Battery"

    .line 327703
    .line 327704
    const-string v1, "OnTimer"

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lk10/a;->j()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v0

    .line 327713
    const-wide/16 v2, 0x0

    .line 327714
    .line 327715
    cmp-long v4, v0, v2

    .line 327716
    .line 327717
    if-lez v4, :cond_30

    .line 327718
    .line 327719
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    iget-object v3, p0, Lk10/a;->A:Lk10/a$e;

    .line 327724
    .line 327725
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePostDelay(Lv21/h;J)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    sget v0, Lp10/b;->d:I

    .line 327729
    .line 327730
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 327731
    .line 327732
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iput-object v1, v0, Lp10/b;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    new-instance v1, Lk10/a$d;

    .line 327747
    .line 327748
    invoke-direct {v1, p0}, Lk10/a$d;-><init>(Lk10/a;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 5

    .prologue
    .line 65536
    const-wide/32 v0, 0xea60

    .line 65539
    iget-wide v2, p0, Lk10/a;->k:J

    .line 65541
    mul-long v2, v2, v0

    .line 65543
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 5

    .prologue
    .line 65536
    const-wide/32 v0, 0xea60

    .line 65537
    .line 65538
    .line 65539
    iget-wide v2, p0, Lk10/a;->k:J

    .line 65540
    .line 65541
    mul-long v2, v2, v0

    .line 65542
    .line 65543
    return-wide v2
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->hasHook()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_21

    .line 262151
    iget-object v0, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 262153
    const-string v2, "monitor_enable"

    .line 262155
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    iget-object v0, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 262163
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Integer;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    move-result v0

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->hasHook()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_21

    .line 262150
    .line 262151
    iget-object v0, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 262152
    .line 262153
    const-string v2, "monitor_enable"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    iget-object v0, p0, Lk10/a;->y:Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Integer;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    iget v1, p0, Lk10/a;->q:I

    .line 17039364
    if-le v0, v1, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "ToFront:"

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "APM-Battery"

    .line 17039388
    invoke-static {v1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    sget v0, Lp10/b;->d:I

    .line 17039393
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 17039395
    iput-object p1, v0, Lp10/b;->a:Ljava/lang/String;

    .line 17039397
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lk10/a$c;

    .line 17039403
    invoke-direct {v0, p0}, Lk10/a$c;-><init>(Lk10/a;)V

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lk10/a;->q:I

    .line 17039363
    .line 17039364
    if-le v0, v1, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "ToFront:"

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "APM-Battery"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget v0, Lp10/b;->d:I

    .line 17039392
    .line 17039393
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 17039394
    .line 17039395
    iput-object p1, v0, Lp10/b;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lk10/a$c;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lk10/a$c;-><init>(Lk10/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final m(Z)Z
[MOD-CHANGED]
.method public final m(Z)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301509
    move-result-wide v1

    .line 17301510
    iget-wide v3, v0, Lk10/a;->h:J

    .line 17301512
    sub-long v3, v1, v3

    .line 17301514
    const-wide/16 v5, 0x7d0

    .line 17301516
    cmp-long v7, v3, v5

    .line 17301518
    if-lez v7, :cond_13

    .line 17301520
    const/16 v16, 0x1

    .line 17301522
    goto :goto_15

    .line 17301523
    :cond_13
    const/16 v16, 0x0

    .line 17301525
    :goto_15
    iget-wide v5, v0, Lk10/a;->h:J

    .line 17301527
    const-wide/16 v17, -0x1

    .line 17301529
    cmp-long v7, v5, v17

    .line 17301531
    if-eqz v7, :cond_5d

    .line 17301533
    if-eqz v16, :cond_5d

    .line 17301535
    sget v5, Lp10/b;->d:I

    .line 17301537
    sget-object v13, Lp10/b$a;->a:Lp10/b;

    .line 17301539
    new-instance v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 17301541
    iget-boolean v6, v0, Lk10/a;->i:Z

    .line 17301543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301546
    move-result-wide v7

    .line 17301547
    const-string v9, "ground_record"

    .line 17301549
    iget-boolean v10, v0, Lk10/a;->z:Z

    .line 17301551
    iget-object v12, v0, Lk10/a;->u:Ljava/lang/String;

    .line 17301553
    move-object v5, v11

    .line 17301554
    move-object v14, v11

    .line 17301555
    move-object/from16 v19, v12

    .line 17301557
    move-wide v11, v3

    .line 17301558
    move-object v15, v13

    .line 17301559
    move-object/from16 v13, v19

    .line 17301561
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 17301564
    invoke-virtual {v15, v14}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 17301567
    iget-boolean v5, v0, Lk10/a;->i:Z

    .line 17301569
    if-eqz v5, :cond_5d

    .line 17301571
    const-wide/32 v5, 0x6ddd00

    .line 17301574
    cmp-long v7, v3, v5

    .line 17301576
    if-lez v7, :cond_5d

    .line 17301578
    new-instance v5, Ljava/util/HashMap;

    .line 17301580
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301583
    const-string v6, "duration"

    .line 17301585
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301588
    move-result-object v7

    .line 17301589
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301592
    const-string v6, "BatterErrorDuration"

    .line 17301594
    invoke-static {v6, v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301597
    :cond_5d
    iget-wide v5, v0, Lk10/a;->h:J

    .line 17301599
    cmp-long v7, v5, v17

    .line 17301601
    if-eqz v7, :cond_233

    .line 17301603
    if-eqz p1, :cond_233

    .line 17301605
    invoke-virtual/range {p0 .. p0}, Lk10/a;->k()Z

    .line 17301608
    move-result v5

    .line 17301609
    if-eqz v5, :cond_233

    .line 17301611
    iget-boolean v5, v0, Lk10/a;->i:Z

    .line 17301613
    if-nez v5, :cond_91

    .line 17301615
    iget-object v5, v0, Lk10/a;->u:Ljava/lang/String;

    .line 17301617
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301620
    move-result v5

    .line 17301621
    if-nez v5, :cond_78

    .line 17301623
    goto :goto_91

    .line 17301624
    :cond_78
    iget-object v5, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301626
    const-string v6, "cpu_monitor_function_background_threshold"

    .line 17301628
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301631
    move-result v5

    .line 17301632
    if-eqz v5, :cond_8f

    .line 17301634
    iget-object v5, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301636
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    move-result-object v5

    .line 17301640
    check-cast v5, Ljava/lang/Integer;

    .line 17301642
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301645
    move-result v5

    .line 17301646
    goto :goto_a9

    .line 17301647
    :cond_8f
    const/4 v5, 0x2

    .line 17301648
    goto :goto_a9

    .line 17301649
    :cond_91
    :goto_91
    iget-object v5, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301651
    const-string v6, "cpu_monitor_function_front_threshold"

    .line 17301653
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301656
    move-result v5

    .line 17301657
    if-eqz v5, :cond_a8

    .line 17301659
    iget-object v5, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301661
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    move-result-object v5

    .line 17301665
    check-cast v5, Ljava/lang/Integer;

    .line 17301667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301670
    move-result v5

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v5, 0x5

    .line 17301673
    :goto_a9
    int-to-long v5, v5

    .line 17301674
    mul-long v5, v5, v3

    .line 17301676
    const-wide/16 v7, 0x64

    .line 17301678
    div-long/2addr v5, v7

    .line 17301679
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->filterResultAndClear(J)Ljava/util/Map;

    .line 17301682
    move-result-object v5

    .line 17301683
    iget-boolean v6, v0, Lk10/a;->i:Z

    .line 17301685
    if-eqz v6, :cond_d8

    .line 17301687
    iget-object v6, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301689
    const-string v7, "cpu_monitor_front_valid_duration"

    .line 17301691
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301694
    move-result v6

    .line 17301695
    if-eqz v6, :cond_ce

    .line 17301697
    iget-object v6, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301699
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301702
    move-result-object v6

    .line 17301703
    check-cast v6, Ljava/lang/Integer;

    .line 17301705
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301708
    move-result v6

    .line 17301709
    goto :goto_d0

    .line 17301710
    :cond_ce
    const/16 v6, 0x14

    .line 17301712
    :goto_d0
    mul-int/lit16 v6, v6, 0x3e8

    .line 17301714
    int-to-long v6, v6

    .line 17301715
    cmp-long v8, v3, v6

    .line 17301717
    if-lez v8, :cond_fa

    .line 17301719
    goto :goto_f8

    .line 17301720
    :cond_d8
    iget-object v6, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301722
    const-string v7, "cpu_monitor_background_duration"

    .line 17301724
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301727
    move-result v6

    .line 17301728
    if-eqz v6, :cond_ef

    .line 17301730
    iget-object v6, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301732
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301735
    move-result-object v6

    .line 17301736
    check-cast v6, Ljava/lang/Integer;

    .line 17301738
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301741
    move-result v6

    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const/16 v6, 0x3c

    .line 17301745
    :goto_f1
    mul-int/lit16 v6, v6, 0x3e8

    .line 17301747
    int-to-long v6, v6

    .line 17301748
    cmp-long v8, v3, v6

    .line 17301750
    if-lez v8, :cond_fa

    .line 17301752
    :goto_f8
    const/4 v6, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v6, 0x0

    .line 17301755
    :goto_fb
    if-eqz v6, :cond_230

    .line 17301757
    new-instance v6, Lorg/json/JSONObject;

    .line 17301759
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301762
    const-string v7, "cpu_cost"

    .line 17301764
    if-eqz v5, :cond_162

    .line 17301766
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17301769
    move-result v8

    .line 17301770
    if-nez v8, :cond_162

    .line 17301772
    new-instance v8, Lorg/json/JSONArray;

    .line 17301774
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17301777
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301780
    move-result-object v5

    .line 17301781
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301784
    move-result-object v5

    .line 17301785
    :goto_119
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301788
    move-result v9

    .line 17301789
    if-eqz v9, :cond_15b

    .line 17301791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301794
    move-result-object v9

    .line 17301795
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301797
    new-instance v10, Lorg/json/JSONObject;

    .line 17301799
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17301802
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301805
    move-result-object v11

    .line 17301806
    const-string v12, "method"

    .line 17301808
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301811
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301814
    move-result-object v11

    .line 17301815
    check-cast v11, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17301817
    invoke-virtual {v11}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->getCount()I

    .line 17301820
    move-result v11

    .line 17301821
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301824
    move-result-object v11

    .line 17301825
    const-string v12, "exe_count"

    .line 17301827
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301830
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301833
    move-result-object v9

    .line 17301834
    check-cast v9, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17301836
    invoke-virtual {v9}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->getCost()I

    .line 17301839
    move-result v9

    .line 17301840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    move-result-object v9

    .line 17301844
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301847
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301850
    goto :goto_119

    .line 17301851
    :cond_15b
    const-string v5, "functions"

    .line 17301853
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301856
    const/4 v5, 0x1

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    const/4 v5, 0x0

    .line 17301859
    :goto_163
    iget-object v8, v0, Lk10/a;->w:Ljava/util/HashMap;

    .line 17301861
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301864
    move-result v8

    .line 17301865
    if-nez v8, :cond_1e0

    .line 17301867
    new-instance v5, Ljava/util/ArrayList;

    .line 17301869
    iget-object v8, v0, Lk10/a;->w:Ljava/util/HashMap;

    .line 17301871
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301874
    move-result-object v8

    .line 17301875
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301878
    new-instance v8, Lk10/e;

    .line 17301880
    invoke-direct {v8}, Lk10/e;-><init>()V

    .line 17301883
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17301886
    new-instance v8, Lorg/json/JSONArray;

    .line 17301888
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17301891
    iget-object v9, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301893
    const-string v10, "cpu_monitor_thread_count"

    .line 17301895
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301898
    move-result v9

    .line 17301899
    if-eqz v9, :cond_19a

    .line 17301901
    iget-object v9, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301903
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    move-result-object v9

    .line 17301907
    check-cast v9, Ljava/lang/Integer;

    .line 17301909
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301912
    move-result v9

    .line 17301913
    goto :goto_19c

    .line 17301914
    :cond_19a
    const/16 v9, 0x64

    .line 17301916
    :goto_19c
    const/4 v14, 0x0

    .line 17301917
    :goto_19d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301920
    move-result v10

    .line 17301921
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 17301924
    move-result v10

    .line 17301925
    if-ge v14, v10, :cond_1d9

    .line 17301927
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301930
    move-result-object v10

    .line 17301931
    check-cast v10, Lw20/k;

    .line 17301933
    iget-wide v11, v10, Lw20/k;->c:J

    .line 17301935
    const-wide/16 v17, 0x0

    .line 17301937
    cmp-long v13, v11, v17

    .line 17301939
    if-lez v13, :cond_1d9

    .line 17301941
    new-instance v11, Lorg/json/JSONObject;

    .line 17301943
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17301946
    add-int/lit8 v14, v14, 0x1

    .line 17301948
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301951
    move-result-object v12

    .line 17301952
    const-string v13, "rank"

    .line 17301954
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301957
    const-string v12, "thread_name"

    .line 17301959
    iget-object v13, v10, Lw20/k;->b:Ljava/lang/String;

    .line 17301961
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301964
    iget-wide v12, v10, Lw20/k;->c:J

    .line 17301966
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301969
    move-result-object v10

    .line 17301970
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301973
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301976
    goto :goto_19d

    .line 17301977
    :cond_1d9
    const-string v5, "threads"

    .line 17301979
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301982
    const/4 v15, 0x1

    .line 17301983
    goto :goto_1e1

    .line 17301984
    :cond_1e0
    move v15, v5

    .line 17301985
    :goto_1e1
    if-eqz v15, :cond_230

    .line 17301987
    iget-boolean v5, v0, Lk10/a;->i:Z

    .line 17301989
    if-eqz v5, :cond_1ee

    .line 17301991
    sget v5, Lp10/b;->d:I

    .line 17301993
    sget-object v5, Lp10/b$a;->a:Lp10/b;

    .line 17301995
    iget-object v5, v5, Lp10/b;->a:Ljava/lang/String;

    .line 17301997
    goto :goto_1f0

    .line 17301998
    :cond_1ee
    const-string v5, "background"

    .line 17302000
    :goto_1f0
    new-instance v7, Lorg/json/JSONObject;

    .line 17302002
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17302005
    const-string v8, "scene"

    .line 17302007
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302010
    new-instance v8, Lorg/json/JSONObject;

    .line 17302012
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302015
    const-string v9, "stay_duration"

    .line 17302017
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302020
    move-result-object v10

    .line 17302021
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302024
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302026
    const-string v10, "scene:"

    .line 17302028
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302031
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    const-string v5, " stayDuration:"

    .line 17302036
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302042
    const-string v3, " data:"

    .line 17302044
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302050
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302053
    move-result-object v3

    .line 17302054
    const-string v4, "APM-BatteryLocal"

    .line 17302056
    invoke-static {v4, v3}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302059
    const-string v3, "monitor_expend_function"

    .line 17302061
    invoke-static {v3, v7, v8, v6}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302064
    :cond_230
    invoke-virtual/range {p0 .. p0}, Lk10/a;->n()V

    .line 17302067
    :cond_233
    iput-wide v1, v0, Lk10/a;->h:J

    .line 17302069
    return v16
.end method

[INNER-ORIGINAL]
.method public final m(Z)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-wide v1

    .line 17301510
    iget-wide v3, v0, Lk10/a;->h:J

    .line 17301511
    .line 17301512
    sub-long v3, v1, v3

    .line 17301513
    .line 17301514
    const-wide/16 v5, 0x7d0

    .line 17301515
    .line 17301516
    cmp-long v7, v3, v5

    .line 17301517
    .line 17301518
    if-lez v7, :cond_13

    .line 17301519
    .line 17301520
    const/16 v16, 0x1

    .line 17301521
    .line 17301522
    goto :goto_15

    .line 17301523
    :cond_13
    const/16 v16, 0x0

    .line 17301524
    .line 17301525
    :goto_15
    iget-wide v5, v0, Lk10/a;->h:J

    .line 17301526
    .line 17301527
    const-wide/16 v17, -0x1

    .line 17301528
    .line 17301529
    cmp-long v7, v5, v17

    .line 17301530
    .line 17301531
    if-eqz v7, :cond_5d

    .line 17301532
    .line 17301533
    if-eqz v16, :cond_5d

    .line 17301534
    .line 17301535
    sget v5, Lp10/b;->d:I

    .line 17301536
    .line 17301537
    sget-object v13, Lp10/b$a;->a:Lp10/b;

    .line 17301538
    .line 17301539
    new-instance v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 17301540
    .line 17301541
    iget-boolean v6, v0, Lk10/a;->i:Z

    .line 17301542
    .line 17301543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-wide v7

    .line 17301547
    const-string v9, "ground_record"

    .line 17301548
    .line 17301549
    iget-boolean v10, v0, Lk10/a;->z:Z

    .line 17301550
    .line 17301551
    iget-object v12, v0, Lk10/a;->u:Ljava/lang/String;

    .line 17301552
    .line 17301553
    move-object v5, v11

    .line 17301554
    move-object v14, v11

    .line 17301555
    move-object/from16 v19, v12

    .line 17301556
    .line 17301557
    move-wide v11, v3

    .line 17301558
    move-object v15, v13

    .line 17301559
    move-object/from16 v13, v19

    .line 17301560
    .line 17301561
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {v15, v14}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-boolean v5, v0, Lk10/a;->i:Z

    .line 17301568
    .line 17301569
    if-eqz v5, :cond_5d

    .line 17301570
    .line 17301571
    const-wide/32 v5, 0x6ddd00

    .line 17301572
    .line 17301573
    .line 17301574
    cmp-long v7, v3, v5

    .line 17301575
    .line 17301576
    if-lez v7, :cond_5d

    .line 17301577
    .line 17301578
    new-instance v5, Ljava/util/HashMap;

    .line 17301579
    .line 17301580
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301581
    .line 17301582
    .line 17301583
    const-string v6, "duration"

    .line 17301584
    .line 17301585
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v7

    .line 17301589
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    const-string v6, "BatterErrorDuration"

    .line 17301593
    .line 17301594
    invoke-static {v6, v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301595
    .line 17301596
    .line 17301597
    :cond_5d
    iget-wide v5, v0, Lk10/a;->h:J

    .line 17301598
    .line 17301599
    cmp-long v7, v5, v17

    .line 17301600
    .line 17301601
    if-eqz v7, :cond_233

    .line 17301602
    .line 17301603
    if-eqz p1, :cond_233

    .line 17301604
    .line 17301605
    invoke-virtual/range {p0 .. p0}, Lk10/a;->k()Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v5

    .line 17301609
    if-eqz v5, :cond_233

    .line 17301610
    .line 17301611
    iget-boolean v5, v0, Lk10/a;->i:Z

    .line 17301612
    .line 17301613
    if-nez v5, :cond_91

    .line 17301614
    .line 17301615
    iget-object v5, v0, Lk10/a;->u:Ljava/lang/String;

    .line 17301616
    .line 17301617
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v5

    .line 17301621
    if-nez v5, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_91

    .line 17301624
    :cond_78
    iget-object v5, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301625
    .line 17301626
    const-string v6, "cpu_monitor_function_background_threshold"

    .line 17301627
    .line 17301628
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v5

    .line 17301632
    if-eqz v5, :cond_8f

    .line 17301633
    .line 17301634
    iget-object v5, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301635
    .line 17301636
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v5

    .line 17301640
    check-cast v5, Ljava/lang/Integer;

    .line 17301641
    .line 17301642
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v5

    .line 17301646
    goto :goto_a9

    .line 17301647
    :cond_8f
    const/4 v5, 0x2

    .line 17301648
    goto :goto_a9

    .line 17301649
    :cond_91
    :goto_91
    iget-object v5, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301650
    .line 17301651
    const-string v6, "cpu_monitor_function_front_threshold"

    .line 17301652
    .line 17301653
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v5

    .line 17301657
    if-eqz v5, :cond_a8

    .line 17301658
    .line 17301659
    iget-object v5, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301660
    .line 17301661
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v5

    .line 17301665
    check-cast v5, Ljava/lang/Integer;

    .line 17301666
    .line 17301667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v5

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v5, 0x5

    .line 17301673
    :goto_a9
    int-to-long v5, v5

    .line 17301674
    mul-long v5, v5, v3

    .line 17301675
    .line 17301676
    const-wide/16 v7, 0x64

    .line 17301677
    .line 17301678
    div-long/2addr v5, v7

    .line 17301679
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->filterResultAndClear(J)Ljava/util/Map;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v5

    .line 17301683
    iget-boolean v6, v0, Lk10/a;->i:Z

    .line 17301684
    .line 17301685
    if-eqz v6, :cond_d8

    .line 17301686
    .line 17301687
    iget-object v6, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301688
    .line 17301689
    const-string v7, "cpu_monitor_front_valid_duration"

    .line 17301690
    .line 17301691
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v6

    .line 17301695
    if-eqz v6, :cond_ce

    .line 17301696
    .line 17301697
    iget-object v6, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301698
    .line 17301699
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v6

    .line 17301703
    check-cast v6, Ljava/lang/Integer;

    .line 17301704
    .line 17301705
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v6

    .line 17301709
    goto :goto_d0

    .line 17301710
    :cond_ce
    const/16 v6, 0x14

    .line 17301711
    .line 17301712
    :goto_d0
    mul-int/lit16 v6, v6, 0x3e8

    .line 17301713
    .line 17301714
    int-to-long v6, v6

    .line 17301715
    cmp-long v8, v3, v6

    .line 17301716
    .line 17301717
    if-lez v8, :cond_fa

    .line 17301718
    .line 17301719
    goto :goto_f8

    .line 17301720
    :cond_d8
    iget-object v6, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301721
    .line 17301722
    const-string v7, "cpu_monitor_background_duration"

    .line 17301723
    .line 17301724
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v6

    .line 17301728
    if-eqz v6, :cond_ef

    .line 17301729
    .line 17301730
    iget-object v6, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301731
    .line 17301732
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v6

    .line 17301736
    check-cast v6, Ljava/lang/Integer;

    .line 17301737
    .line 17301738
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v6

    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const/16 v6, 0x3c

    .line 17301744
    .line 17301745
    :goto_f1
    mul-int/lit16 v6, v6, 0x3e8

    .line 17301746
    .line 17301747
    int-to-long v6, v6

    .line 17301748
    cmp-long v8, v3, v6

    .line 17301749
    .line 17301750
    if-lez v8, :cond_fa

    .line 17301751
    .line 17301752
    :goto_f8
    const/4 v6, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v6, 0x0

    .line 17301755
    :goto_fb
    if-eqz v6, :cond_230

    .line 17301756
    .line 17301757
    new-instance v6, Lorg/json/JSONObject;

    .line 17301758
    .line 17301759
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301760
    .line 17301761
    .line 17301762
    const-string v7, "cpu_cost"

    .line 17301763
    .line 17301764
    if-eqz v5, :cond_162

    .line 17301765
    .line 17301766
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v8

    .line 17301770
    if-nez v8, :cond_162

    .line 17301771
    .line 17301772
    new-instance v8, Lorg/json/JSONArray;

    .line 17301773
    .line 17301774
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v5

    .line 17301781
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v5

    .line 17301785
    :goto_119
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v9

    .line 17301789
    if-eqz v9, :cond_15b

    .line 17301790
    .line 17301791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v9

    .line 17301795
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301796
    .line 17301797
    new-instance v10, Lorg/json/JSONObject;

    .line 17301798
    .line 17301799
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v11

    .line 17301806
    const-string v12, "method"

    .line 17301807
    .line 17301808
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v11

    .line 17301815
    check-cast v11, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17301816
    .line 17301817
    invoke-virtual {v11}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->getCount()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v11

    .line 17301821
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v11

    .line 17301825
    const-string v12, "exe_count"

    .line 17301826
    .line 17301827
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v9

    .line 17301834
    check-cast v9, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17301835
    .line 17301836
    invoke-virtual {v9}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->getCost()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v9

    .line 17301840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v9

    .line 17301844
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301848
    .line 17301849
    .line 17301850
    goto :goto_119

    .line 17301851
    :cond_15b
    const-string v5, "functions"

    .line 17301852
    .line 17301853
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301854
    .line 17301855
    .line 17301856
    const/4 v5, 0x1

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    const/4 v5, 0x0

    .line 17301859
    :goto_163
    iget-object v8, v0, Lk10/a;->w:Ljava/util/HashMap;

    .line 17301860
    .line 17301861
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v8

    .line 17301865
    if-nez v8, :cond_1e0

    .line 17301866
    .line 17301867
    new-instance v5, Ljava/util/ArrayList;

    .line 17301868
    .line 17301869
    iget-object v8, v0, Lk10/a;->w:Ljava/util/HashMap;

    .line 17301870
    .line 17301871
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v8

    .line 17301875
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301876
    .line 17301877
    .line 17301878
    new-instance v8, Lk10/e;

    .line 17301879
    .line 17301880
    invoke-direct {v8}, Lk10/e;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17301884
    .line 17301885
    .line 17301886
    new-instance v8, Lorg/json/JSONArray;

    .line 17301887
    .line 17301888
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17301889
    .line 17301890
    .line 17301891
    iget-object v9, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301892
    .line 17301893
    const-string v10, "cpu_monitor_thread_count"

    .line 17301894
    .line 17301895
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v9

    .line 17301899
    if-eqz v9, :cond_19a

    .line 17301900
    .line 17301901
    iget-object v9, v0, Lk10/a;->y:Ljava/util/HashMap;

    .line 17301902
    .line 17301903
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v9

    .line 17301907
    check-cast v9, Ljava/lang/Integer;

    .line 17301908
    .line 17301909
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v9

    .line 17301913
    goto :goto_19c

    .line 17301914
    :cond_19a
    const/16 v9, 0x64

    .line 17301915
    .line 17301916
    :goto_19c
    const/4 v14, 0x0

    .line 17301917
    :goto_19d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v10

    .line 17301921
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v10

    .line 17301925
    if-ge v14, v10, :cond_1d9

    .line 17301926
    .line 17301927
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v10

    .line 17301931
    check-cast v10, Lw20/k;

    .line 17301932
    .line 17301933
    iget-wide v11, v10, Lw20/k;->c:J

    .line 17301934
    .line 17301935
    const-wide/16 v17, 0x0

    .line 17301936
    .line 17301937
    cmp-long v13, v11, v17

    .line 17301938
    .line 17301939
    if-lez v13, :cond_1d9

    .line 17301940
    .line 17301941
    new-instance v11, Lorg/json/JSONObject;

    .line 17301942
    .line 17301943
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17301944
    .line 17301945
    .line 17301946
    add-int/lit8 v14, v14, 0x1

    .line 17301947
    .line 17301948
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v12

    .line 17301952
    const-string v13, "rank"

    .line 17301953
    .line 17301954
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301955
    .line 17301956
    .line 17301957
    const-string v12, "thread_name"

    .line 17301958
    .line 17301959
    iget-object v13, v10, Lw20/k;->b:Ljava/lang/String;

    .line 17301960
    .line 17301961
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301962
    .line 17301963
    .line 17301964
    iget-wide v12, v10, Lw20/k;->c:J

    .line 17301965
    .line 17301966
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v10

    .line 17301970
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301974
    .line 17301975
    .line 17301976
    goto :goto_19d

    .line 17301977
    :cond_1d9
    const-string v5, "threads"

    .line 17301978
    .line 17301979
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301980
    .line 17301981
    .line 17301982
    const/4 v15, 0x1

    .line 17301983
    goto :goto_1e1

    .line 17301984
    :cond_1e0
    move v15, v5

    .line 17301985
    :goto_1e1
    if-eqz v15, :cond_230

    .line 17301986
    .line 17301987
    iget-boolean v5, v0, Lk10/a;->i:Z

    .line 17301988
    .line 17301989
    if-eqz v5, :cond_1ee

    .line 17301990
    .line 17301991
    sget v5, Lp10/b;->d:I

    .line 17301992
    .line 17301993
    sget-object v5, Lp10/b$a;->a:Lp10/b;

    .line 17301994
    .line 17301995
    iget-object v5, v5, Lp10/b;->a:Ljava/lang/String;

    .line 17301996
    .line 17301997
    goto :goto_1f0

    .line 17301998
    :cond_1ee
    const-string v5, "background"

    .line 17301999
    .line 17302000
    :goto_1f0
    new-instance v7, Lorg/json/JSONObject;

    .line 17302001
    .line 17302002
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v8, "scene"

    .line 17302006
    .line 17302007
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302008
    .line 17302009
    .line 17302010
    new-instance v8, Lorg/json/JSONObject;

    .line 17302011
    .line 17302012
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302013
    .line 17302014
    .line 17302015
    const-string v9, "stay_duration"

    .line 17302016
    .line 17302017
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v10

    .line 17302021
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302022
    .line 17302023
    .line 17302024
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    const-string v10, "scene:"

    .line 17302027
    .line 17302028
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    const-string v5, " stayDuration:"

    .line 17302035
    .line 17302036
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    const-string v3, " data:"

    .line 17302043
    .line 17302044
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v3

    .line 17302054
    const-string v4, "APM-BatteryLocal"

    .line 17302055
    .line 17302056
    invoke-static {v4, v3}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    const-string v3, "monitor_expend_function"

    .line 17302060
    .line 17302061
    invoke-static {v3, v7, v8, v6}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302062
    .line 17302063
    .line 17302064
    :cond_230
    invoke-virtual/range {p0 .. p0}, Lk10/a;->n()V

    .line 17302065
    .line 17302066
    .line 17302067
    :cond_233
    iput-wide v1, v0, Lk10/a;->h:J

    .line 17302068
    .line 17302069
    return v16
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262149
    iget-object v0, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262154
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getThreadInfo(I)Ljava/util/LinkedList;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_37

    .line 262164
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1b

    .line 262170
    goto :goto_37

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_37

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lw20/k;

    .line 262187
    iget-object v2, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 262189
    iget v3, v1, Lw20/k;->a:I

    .line 262191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    move-result-object v3

    .line 262195
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    goto :goto_1f

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getThreadInfo(I)Ljava/util/LinkedList;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_37

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_37

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_37

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lw20/k;

    .line 262186
    .line 262187
    iget-object v2, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 262188
    .line 262189
    iget v3, v1, Lw20/k;->a:I

    .line 262190
    .line 262191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    goto :goto_1f

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lk10/a;->t:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lk10/a;->u:Ljava/lang/String;

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lk10/a;->t:Ljava/util/List;

    .line 262160
    new-instance v1, Lk10/a$a;

    .line 262162
    invoke-direct {v1}, Lk10/a$a;-><init>()V

    .line 262165
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262168
    iget-object v0, p0, Lk10/a;->t:Ljava/util/List;

    .line 262170
    check-cast v0, Ljava/util/ArrayList;

    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "#"

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/apm/util/ListUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lk10/a;->u:Ljava/lang/String;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lk10/a;->t:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_e

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lk10/a;->u:Ljava/lang/String;

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lk10/a;->t:Ljava/util/List;

    .line 262159
    .line 262160
    new-instance v1, Lk10/a$a;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lk10/a$a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lk10/a;->t:Ljava/util/List;

    .line 262169
    .line 262170
    check-cast v0, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "#"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/apm/util/ListUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lk10/a;->u:Ljava/lang/String;

    .line 262183
    .line 262184
    return-void
.end method


.method public final onActivityResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    aget-object v2, v0, v1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    aput-object v2, v0, v3

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    aput-object v2, v0, v1

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lk10/a;->r:Ljava/lang/String;

    .line 17039388
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_33

    .line 17039394
    iget-object p1, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 17039396
    aget-object p1, p1, v3

    .line 17039398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_33

    .line 17039404
    iget-object p1, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 17039406
    aget-object p1, p1, v3

    .line 17039408
    invoke-virtual {p0, p1}, Lk10/a;->l(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    iput-object p1, p0, Lk10/a;->r:Ljava/lang/String;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    aget-object v2, v0, v1

    .line 17039364
    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    aput-object v2, v0, v3

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    aput-object v2, v0, v1

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lk10/a;->r:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_33

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 17039395
    .line 17039396
    aget-object p1, p1, v3

    .line 17039397
    .line 17039398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_33

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lk10/a;->s:[Ljava/lang/String;

    .line 17039405
    .line 17039406
    aget-object p1, p1, v3

    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Lk10/a;->l(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    iput-object p1, p0, Lk10/a;->r:Ljava/lang/String;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 17039363
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    iget v0, p0, Lk10/a;->q:I

    .line 17039367
    if-le p1, v0, :cond_b

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_f

    .line 17039374
    goto :goto_30

    .line 17039375
    :cond_f
    const-string p1, "APM-Battery"

    .line 17039377
    const-string v0, "ToBack"

    .line 17039379
    invoke-static {p1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    sget p1, Lp10/b;->d:I

    .line 17039384
    sget-object p1, Lp10/b$a;->a:Lp10/b;

    .line 17039386
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p1, Lp10/b;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lk10/d;

    .line 17039402
    invoke-direct {v0, p0}, Lk10/d;-><init>(Lk10/a;)V

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    .line 17039365
    iget v0, p0, Lk10/a;->q:I

    .line 17039366
    .line 17039367
    if-le p1, v0, :cond_b

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_30

    .line 17039375
    :cond_f
    const-string p1, "APM-Battery"

    .line 17039376
    .line 17039377
    const-string v0, "ToBack"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget p1, Lp10/b;->d:I

    .line 17039383
    .line 17039384
    sget-object p1, Lp10/b$a;->a:Lp10/b;

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p1, Lp10/b;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lk10/d;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lk10/d;-><init>(Lk10/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lk10/a;->r:Ljava/lang/String;

    .line 16973837
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p0, p1}, Lk10/a;->l(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lk10/a;->r:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p0, p1}, Lk10/a;->l(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lk20/a;->onReady()V

    .line 262147
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_26

    .line 262153
    iget-boolean v0, p0, Lk10/a;->j:Z

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    sget v0, Lp10/b;->d:I

    .line 262159
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262167
    move-result-object v1

    .line 262168
    new-instance v2, Lp10/a;

    .line 262170
    invoke-direct {v2, v0}, Lp10/a;-><init>(Lp10/b;)V

    .line 262173
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262179
    move-result-wide v0

    .line 262180
    iput-wide v0, p0, Lk10/a;->m:J

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lk20/a;->onReady()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_26

    .line 262152
    .line 262153
    iget-boolean v0, p0, Lk10/a;->j:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    sget v0, Lp10/b;->d:I

    .line 262158
    .line 262159
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-instance v2, Lp10/a;

    .line 262169
    .line 262170
    invoke-direct {v2, v0}, Lp10/a;-><init>(Lp10/b;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    iput-wide v0, p0, Lk10/a;->m:J

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393228
    move-result v0

    .line 393229
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getThreadInfo(I)Ljava/util/LinkedList;

    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_96

    .line 393235
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_1b

    .line 393241
    goto/16 :goto_96

    .line 393243
    :cond_1b
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v0

    .line 393247
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_96

    .line 393253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lw20/k;

    .line 393259
    iget-object v2, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 393261
    iget v3, v1, Lw20/k;->a:I

    .line 393263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393270
    move-result v2

    .line 393271
    if-eqz v2, :cond_4d

    .line 393273
    iget-wide v2, v1, Lw20/k;->c:J

    .line 393275
    iget-object v4, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 393277
    iget v5, v1, Lw20/k;->a:I

    .line 393279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    move-result-object v5

    .line 393283
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v4

    .line 393287
    check-cast v4, Lw20/k;

    .line 393289
    iget-wide v4, v4, Lw20/k;->c:J

    .line 393291
    sub-long/2addr v2, v4

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    iget-wide v2, v1, Lw20/k;->c:J

    .line 393295
    :goto_4f
    const-wide/16 v4, 0x0

    .line 393297
    cmp-long v6, v2, v4

    .line 393299
    if-lez v6, :cond_1f

    .line 393301
    long-to-double v2, v2

    .line 393302
    iget-wide v4, p0, Lk10/a;->x:J

    .line 393304
    long-to-double v4, v4

    .line 393305
    div-double/2addr v2, v4

    .line 393306
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 393311
    mul-double v2, v2, v4

    .line 393313
    double-to-long v2, v2

    .line 393314
    iget-object v4, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 393316
    iget v5, v1, Lw20/k;->a:I

    .line 393318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393325
    move-result v4

    .line 393326
    if-eqz v4, :cond_81

    .line 393328
    iget-object v4, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 393330
    iget v1, v1, Lw20/k;->a:I

    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lw20/k;

    .line 393342
    iput-wide v2, v1, Lw20/k;->c:J

    .line 393344
    goto :goto_1f

    .line 393345
    :cond_81
    iget-object v4, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 393347
    iget v5, v1, Lw20/k;->a:I

    .line 393349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v5

    .line 393353
    new-instance v6, Lw20/k;

    .line 393355
    iget v7, v1, Lw20/k;->a:I

    .line 393357
    iget-object v1, v1, Lw20/k;->b:Ljava/lang/String;

    .line 393359
    invoke-direct {v6, v7, v1, v2, v3}, Lw20/k;-><init>(ILjava/lang/String;J)V

    .line 393362
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    goto :goto_1f

    .line 393366
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getThreadInfo(I)Ljava/util/LinkedList;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_96

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_96

    .line 393242
    .line 393243
    :cond_1b
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_96

    .line 393252
    .line 393253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lw20/k;

    .line 393258
    .line 393259
    iget-object v2, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 393260
    .line 393261
    iget v3, v1, Lw20/k;->a:I

    .line 393262
    .line 393263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    if-eqz v2, :cond_4d

    .line 393272
    .line 393273
    iget-wide v2, v1, Lw20/k;->c:J

    .line 393274
    .line 393275
    iget-object v4, p0, Lk10/a;->v:Ljava/util/HashMap;

    .line 393276
    .line 393277
    iget v5, v1, Lw20/k;->a:I

    .line 393278
    .line 393279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    check-cast v4, Lw20/k;

    .line 393288
    .line 393289
    iget-wide v4, v4, Lw20/k;->c:J

    .line 393290
    .line 393291
    sub-long/2addr v2, v4

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    iget-wide v2, v1, Lw20/k;->c:J

    .line 393294
    .line 393295
    :goto_4f
    const-wide/16 v4, 0x0

    .line 393296
    .line 393297
    cmp-long v6, v2, v4

    .line 393298
    .line 393299
    if-lez v6, :cond_1f

    .line 393300
    .line 393301
    long-to-double v2, v2

    .line 393302
    iget-wide v4, p0, Lk10/a;->x:J

    .line 393303
    .line 393304
    long-to-double v4, v4

    .line 393305
    div-double/2addr v2, v4

    .line 393306
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    mul-double v2, v2, v4

    .line 393312
    .line 393313
    double-to-long v2, v2

    .line 393314
    iget-object v4, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 393315
    .line 393316
    iget v5, v1, Lw20/k;->a:I

    .line 393317
    .line 393318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    if-eqz v4, :cond_81

    .line 393327
    .line 393328
    iget-object v4, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 393329
    .line 393330
    iget v1, v1, Lw20/k;->a:I

    .line 393331
    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lw20/k;

    .line 393341
    .line 393342
    iput-wide v2, v1, Lw20/k;->c:J

    .line 393343
    .line 393344
    goto :goto_1f

    .line 393345
    :cond_81
    iget-object v4, p0, Lk10/a;->w:Ljava/util/HashMap;

    .line 393346
    .line 393347
    iget v5, v1, Lw20/k;->a:I

    .line 393348
    .line 393349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    new-instance v6, Lw20/k;

    .line 393354
    .line 393355
    iget v7, v1, Lw20/k;->a:I

    .line 393356
    .line 393357
    iget-object v1, v1, Lw20/k;->b:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-direct {v6, v7, v1, v2, v3}, Lw20/k;-><init>(ILjava/lang/String;J)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    goto :goto_1f

    .line 393366
    :cond_96
    :goto_96
    return-void
.end method


