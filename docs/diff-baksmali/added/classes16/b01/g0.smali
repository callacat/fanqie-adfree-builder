.class public final Lb01/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Landroid/os/Bundle;

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870d4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/os/Bundle;

    .line 131080
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131083
    sput-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 131085
    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_check_sdk_to_glue_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_construct_sdk_to_glue_wrapper_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_get_provider_instance_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static d()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sput-wide v0, Lb01/g0;->f:J

    .line 196614
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196616
    monitor-enter v0

    .line 196617
    :try_start_9
    const-string v1, "tick_get_type_cross_process_start"

    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    move-result-wide v2

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196626
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    .line 196630
    throw v1
.end method

.method public static e()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lb01/g0;->a:Z

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    const-string v1, "tick_init_ttwebview_end"

    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v2

    .line 262157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262160
    monitor-exit v0

    .line 262161
    goto :goto_22

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 262164
    throw v1

    .line 262165
    :cond_15
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 262167
    monitor-enter v0

    .line 262168
    :try_start_18
    const-string v1, "tick_render_init_ttwebview_end"

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v2

    .line 262174
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262177
    monitor-exit v0

    .line 262178
    :goto_22
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method

.method public static f(Z)V
    .registers 4

    .prologue
    .line 17039360
    sput-boolean p0, Lb01/g0;->a:Z

    .line 17039362
    if-eqz p0, :cond_15

    .line 17039364
    sget-object p0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 17039366
    monitor-enter p0

    .line 17039367
    :try_start_7
    const-string v0, "tick_init_ttwebview_start"

    .line 17039369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17039376
    monitor-exit p0

    .line 17039377
    goto :goto_22

    .line 17039378
    :catchall_12
    move-exception v0

    .line 17039379
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 17039380
    throw v0

    .line 17039381
    :cond_15
    sget-object p0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 17039383
    monitor-enter p0

    .line 17039384
    :try_start_18
    const-string v0, "tick_render_init_ttwebview_start"

    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17039393
    monitor-exit p0

    .line 17039394
    :goto_22
    return-void

    .line 17039395
    :catchall_23
    move-exception v0

    .line 17039396
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_23

    .line 17039397
    throw v0
.end method

.method public static g()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_load_check_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static h()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_render_apply_setting_to_engine_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static i()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_render_init_shm_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static j()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_render_init_ttwebview_classloader_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static k()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_render_load_library_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static l()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_render_sdk_to_glue_wrapper_start"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public static m()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    sget-object v1, Lb01/g0;->b:Landroid/os/Bundle;

    .line 327687
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_49

    .line 327688
    :try_start_8
    const-string v2, "tick_start_impl_end"

    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    move-result-wide v3

    .line 327694
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 327697
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v2

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_2f

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/lang/String;

    .line 327717
    sget-object v4, Lb01/g0;->b:Landroid/os/Bundle;

    .line 327719
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    goto :goto_19

    .line 327727
    :cond_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_46

    .line 327728
    :try_start_30
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_HOOK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327730
    sget-wide v2, Lb01/g0;->e:J

    .line 327732
    sget-wide v4, Lb01/g0;->d:J

    .line 327734
    sub-long/2addr v2, v4

    .line 327735
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v1, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 327742
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->INIT_TT_WEBVIEW_TIMING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327744
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327746
    invoke-static {v1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_49

    .line 327749
    goto :goto_6a

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 327752
    :try_start_48
    throw v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    const/4 v1, 0x2

    .line 327755
    new-array v1, v1, [Ljava/lang/String;

    .line 327757
    const/4 v2, 0x0

    .line 327758
    const-string v3, "TT_WEBVIEW"

    .line 327760
    aput-object v3, v1, v2

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    const-string v3, "onStartImplEnd with expception"

    .line 327766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    const/4 v2, 0x1

    .line 327781
    aput-object v0, v1, v2

    .line 327783
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 327786
    :goto_6a
    return-void
.end method

.method public static n()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "tick_render_start_render_process_end"

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method
