## classes15/d31/f.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87644

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196616
    const-string v1, "ServerPluginConfigManager"

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196621
    const-string v1, "com.bytedance.morpheus.mira.http.ServerPluginConfigManager"

    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ld31/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87644

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196615
    .line 196616
    const-string v1, "ServerPluginConfigManager"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "com.bytedance.morpheus.mira.http.ServerPluginConfigManager"

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ld31/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Ld31/f;->c:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Ld31/f;->d:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262171
    iput-object v0, p0, Ld31/f;->e:Ljava/util/List;

    .line 262173
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262182
    iput-object v0, p0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput-object v0, p0, Ld31/f;->g:Ld31/f$a;

    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-boolean v0, p0, Ld31/f;->h:Z

    .line 262190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262192
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Ld31/f;->c:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Ld31/f;->d:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Ld31/f;->e:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput-object v0, p0, Ld31/f;->g:Ld31/f$a;

    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-boolean v0, p0, Ld31/f;->h:Z

    .line 262189
    .line 262190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public static b(Lorg/json/JSONArray;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONArray;Ljava/util/List;Z)V
    .registers 14

    .prologue
    .line 50790400
    if-eqz p0, :cond_151

    .line 50790402
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50790405
    move-result v0

    .line 50790406
    if-gez v0, :cond_a

    .line 50790408
    goto/16 :goto_151

    .line 50790410
    :cond_a
    const/4 v0, 0x0

    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50790415
    move-result v2

    .line 50790416
    if-ge v1, v2, :cond_151

    .line 50790418
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50790421
    move-result-object v2

    .line 50790422
    if-nez v2, :cond_1a

    .line 50790424
    goto/16 :goto_14d

    .line 50790426
    :cond_1a
    :try_start_1a
    invoke-static {v2, p2}, Ld31/c;->c(Lorg/json/JSONObject;Z)Ld31/b;

    .line 50790429
    move-result-object v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 50790430
    goto :goto_20

    .line 50790431
    :catch_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    if-nez v2, :cond_24

    .line 50790434
    goto/16 :goto_14d

    .line 50790436
    :cond_24
    if-nez p2, :cond_f8

    .line 50790438
    iget-boolean v3, v2, Ld31/b;->f:Z

    .line 50790440
    const/4 v4, 0x1

    .line 50790441
    const-string v5, "_"

    .line 50790443
    const-string v6, "OFFLINE_"

    .line 50790445
    if-eqz v3, :cond_77

    .line 50790447
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790449
    invoke-static {v3}, Lv11/a;->e(Ljava/lang/String;)Z

    .line 50790452
    iget-object v2, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790454
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790457
    move-result-object v3

    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790464
    move-result-object v7

    .line 50790465
    invoke-virtual {v7, v2}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50790468
    move-result-object v7

    .line 50790469
    if-nez v7, :cond_49

    .line 50790471
    const/4 v7, 0x0

    .line 50790472
    goto :goto_4d

    .line 50790473
    :cond_49
    invoke-virtual {v7}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 50790476
    move-result v7

    .line 50790477
    :goto_4d
    if-nez v7, :cond_51

    .line 50790479
    goto/16 :goto_14d

    .line 50790481
    :cond_51
    iget-object v3, v3, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50790483
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790486
    move-result-object v3

    .line 50790487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790489
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790492
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790495
    move-result-object v6

    .line 50790496
    iget v6, v6, Lj21/f;->b:I

    .line 50790498
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790501
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790514
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790517
    goto/16 :goto_14d

    .line 50790519
    :cond_77
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790521
    sget-object v7, Lv11/a;->a:Landroid/content/Context;

    .line 50790523
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790526
    move-result-object v7

    .line 50790527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790533
    move-result-object v8

    .line 50790534
    invoke-virtual {v8, v3}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50790537
    move-result-object v8

    .line 50790538
    if-nez v8, :cond_8e

    .line 50790540
    const/4 v8, 0x0

    .line 50790541
    goto :goto_92

    .line 50790542
    :cond_8e
    invoke-virtual {v8}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 50790545
    move-result v8

    .line 50790546
    :goto_92
    if-nez v8, :cond_96

    .line 50790548
    const/4 v3, 0x0

    .line 50790549
    goto :goto_9a

    .line 50790550
    :cond_96
    invoke-virtual {v7, v3}, Lcom/bytedance/mira/core/c;->d(Ljava/lang/String;)Z

    .line 50790553
    move-result v3

    .line 50790554
    :goto_9a
    if-eqz v3, :cond_dc

    .line 50790556
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790558
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790561
    move-result-object v7

    .line 50790562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790568
    move-result-object v8

    .line 50790569
    invoke-virtual {v8, v3}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50790572
    move-result-object v8

    .line 50790573
    if-nez v8, :cond_b1

    .line 50790575
    const/4 v8, 0x0

    .line 50790576
    goto :goto_b5

    .line 50790577
    :cond_b1
    invoke-virtual {v8}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 50790580
    move-result v8

    .line 50790581
    :goto_b5
    if-nez v8, :cond_b8

    .line 50790583
    goto :goto_dc

    .line 50790584
    :cond_b8
    iget-object v7, v7, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50790586
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790589
    move-result-object v7

    .line 50790590
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790592
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790595
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790598
    move-result-object v6

    .line 50790599
    iget v6, v6, Lj21/f;->b:I

    .line 50790601
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790604
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object v3

    .line 50790614
    invoke-interface {v7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790617
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790620
    :cond_dc
    :goto_dc
    iget-boolean v3, v2, Ld31/b;->g:Z

    .line 50790622
    if-eqz v3, :cond_147

    .line 50790624
    iget v3, v2, Ld31/b;->b:I

    .line 50790626
    iget-object v5, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790628
    invoke-static {v5}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 50790631
    move-result v5

    .line 50790632
    if-ge v3, v5, :cond_ef

    .line 50790634
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790636
    invoke-static {v3}, Lv11/a;->e(Ljava/lang/String;)Z

    .line 50790639
    :cond_ef
    iget v3, v2, Ld31/b;->b:I

    .line 50790641
    if-eqz v3, :cond_f4

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    const/4 v4, 0x0

    .line 50790645
    :goto_f5
    if-nez v4, :cond_147

    .line 50790647
    goto :goto_14d

    .line 50790648
    :cond_f8
    iget-boolean v3, v2, Ld31/b;->f:Z

    .line 50790650
    if-eqz v3, :cond_147

    .line 50790652
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 50790655
    move-result-object v3

    .line 50790656
    iget-object v2, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 50790664
    move-result-object v4

    .line 50790665
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790667
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790670
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50790673
    move-result-object v4

    .line 50790674
    if-nez v4, :cond_115

    .line 50790676
    goto :goto_14d

    .line 50790677
    :cond_115
    array-length v5, v4

    .line 50790678
    const/4 v6, 0x0

    .line 50790679
    :goto_117
    if-ge v6, v5, :cond_14d

    .line 50790681
    aget-object v7, v4, v6

    .line 50790683
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790686
    move-result-object v8

    .line 50790687
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790690
    move-result v9

    .line 50790691
    if-nez v9, :cond_126

    .line 50790693
    goto :goto_144

    .line 50790694
    :cond_126
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50790697
    move-result v9

    .line 50790698
    if-eqz v9, :cond_12f

    .line 50790700
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50790703
    :cond_12f
    new-instance v7, Lc31/e$b;

    .line 50790705
    invoke-direct {v7, v8}, Lc31/e$b;-><init>(Ljava/lang/String;)V

    .line 50790708
    iget-object v8, v7, Lc31/e$b;->a:Ljava/lang/String;

    .line 50790710
    iget v9, v7, Lc31/e$b;->b:I

    .line 50790712
    iget-object v10, v7, Lc31/e$b;->c:Ljava/lang/String;

    .line 50790714
    invoke-virtual {v3, v9, v8, v0, v10}, Lc31/e;->c(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50790717
    iget-object v8, v7, Lc31/e$b;->a:Ljava/lang/String;

    .line 50790719
    iget v7, v7, Lc31/e$b;->b:I

    .line 50790721
    invoke-virtual {v3, v7, v8, v0}, Lc31/e;->d(ILjava/lang/String;Z)V

    .line 50790724
    :goto_144
    add-int/lit8 v6, v6, 0x1

    .line 50790726
    goto :goto_117

    .line 50790727
    :cond_147
    move-object v3, p1

    .line 50790728
    check-cast v3, Ljava/util/ArrayList;

    .line 50790730
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790733
    :cond_14d
    :goto_14d
    add-int/lit8 v1, v1, 0x1

    .line 50790735
    goto/16 :goto_c

    .line 50790737
    :cond_151
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONArray;Ljava/util/List;Z)V
    .registers 14

    .prologue
    .line 50790400
    if-eqz p0, :cond_151

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-gez v0, :cond_a

    .line 50790407
    .line 50790408
    goto/16 :goto_151

    .line 50790409
    .line 50790410
    :cond_a
    const/4 v0, 0x0

    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    if-ge v1, v2, :cond_151

    .line 50790417
    .line 50790418
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v2

    .line 50790422
    if-nez v2, :cond_1a

    .line 50790423
    .line 50790424
    goto/16 :goto_14d

    .line 50790425
    .line 50790426
    :cond_1a
    :try_start_1a
    invoke-static {v2, p2}, Ld31/c;->c(Lorg/json/JSONObject;Z)Ld31/b;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 50790430
    goto :goto_20

    .line 50790431
    :catch_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    if-nez v2, :cond_24

    .line 50790433
    .line 50790434
    goto/16 :goto_14d

    .line 50790435
    .line 50790436
    :cond_24
    if-nez p2, :cond_f8

    .line 50790437
    .line 50790438
    iget-boolean v3, v2, Ld31/b;->f:Z

    .line 50790439
    .line 50790440
    const/4 v4, 0x1

    .line 50790441
    const-string v5, "_"

    .line 50790442
    .line 50790443
    const-string v6, "OFFLINE_"

    .line 50790444
    .line 50790445
    if-eqz v3, :cond_77

    .line 50790446
    .line 50790447
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790448
    .line 50790449
    invoke-static {v3}, Lv11/a;->e(Ljava/lang/String;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    iget-object v2, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790453
    .line 50790454
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v3

    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v7

    .line 50790465
    invoke-virtual {v7, v2}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v7

    .line 50790469
    if-nez v7, :cond_49

    .line 50790470
    .line 50790471
    const/4 v7, 0x0

    .line 50790472
    goto :goto_4d

    .line 50790473
    :cond_49
    invoke-virtual {v7}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v7

    .line 50790477
    :goto_4d
    if-nez v7, :cond_51

    .line 50790478
    .line 50790479
    goto/16 :goto_14d

    .line 50790480
    .line 50790481
    :cond_51
    iget-object v3, v3, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50790482
    .line 50790483
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790488
    .line 50790489
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v6

    .line 50790496
    iget v6, v6, Lj21/f;->b:I

    .line 50790497
    .line 50790498
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790515
    .line 50790516
    .line 50790517
    goto/16 :goto_14d

    .line 50790518
    .line 50790519
    :cond_77
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790520
    .line 50790521
    sget-object v7, Lv11/a;->a:Landroid/content/Context;

    .line 50790522
    .line 50790523
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v7

    .line 50790527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v8

    .line 50790534
    invoke-virtual {v8, v3}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v8

    .line 50790538
    if-nez v8, :cond_8e

    .line 50790539
    .line 50790540
    const/4 v8, 0x0

    .line 50790541
    goto :goto_92

    .line 50790542
    :cond_8e
    invoke-virtual {v8}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v8

    .line 50790546
    :goto_92
    if-nez v8, :cond_96

    .line 50790547
    .line 50790548
    const/4 v3, 0x0

    .line 50790549
    goto :goto_9a

    .line 50790550
    :cond_96
    invoke-virtual {v7, v3}, Lcom/bytedance/mira/core/c;->d(Ljava/lang/String;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v3

    .line 50790554
    :goto_9a
    if-eqz v3, :cond_dc

    .line 50790555
    .line 50790556
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790557
    .line 50790558
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v8

    .line 50790569
    invoke-virtual {v8, v3}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v8

    .line 50790573
    if-nez v8, :cond_b1

    .line 50790574
    .line 50790575
    const/4 v8, 0x0

    .line 50790576
    goto :goto_b5

    .line 50790577
    :cond_b1
    invoke-virtual {v8}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v8

    .line 50790581
    :goto_b5
    if-nez v8, :cond_b8

    .line 50790582
    .line 50790583
    goto :goto_dc

    .line 50790584
    :cond_b8
    iget-object v7, v7, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 50790585
    .line 50790586
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v7

    .line 50790590
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v6

    .line 50790599
    iget v6, v6, Lj21/f;->b:I

    .line 50790600
    .line 50790601
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v3

    .line 50790614
    invoke-interface {v7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    :goto_dc
    iget-boolean v3, v2, Ld31/b;->g:Z

    .line 50790621
    .line 50790622
    if-eqz v3, :cond_147

    .line 50790623
    .line 50790624
    iget v3, v2, Ld31/b;->b:I

    .line 50790625
    .line 50790626
    iget-object v5, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790627
    .line 50790628
    invoke-static {v5}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v5

    .line 50790632
    if-ge v3, v5, :cond_ef

    .line 50790633
    .line 50790634
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-static {v3}, Lv11/a;->e(Ljava/lang/String;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    iget v3, v2, Ld31/b;->b:I

    .line 50790640
    .line 50790641
    if-eqz v3, :cond_f4

    .line 50790642
    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    const/4 v4, 0x0

    .line 50790645
    :goto_f5
    if-nez v4, :cond_147

    .line 50790646
    .line 50790647
    goto :goto_14d

    .line 50790648
    :cond_f8
    iget-boolean v3, v2, Ld31/b;->f:Z

    .line 50790649
    .line 50790650
    if-eqz v3, :cond_147

    .line 50790651
    .line 50790652
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v3

    .line 50790656
    iget-object v2, v2, Ld31/b;->a:Ljava/lang/String;

    .line 50790657
    .line 50790658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v4

    .line 50790665
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790666
    .line 50790667
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    if-nez v4, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_14d

    .line 50790677
    :cond_115
    array-length v5, v4

    .line 50790678
    const/4 v6, 0x0

    .line 50790679
    :goto_117
    if-ge v6, v5, :cond_14d

    .line 50790680
    .line 50790681
    aget-object v7, v4, v6

    .line 50790682
    .line 50790683
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v8

    .line 50790687
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v9

    .line 50790691
    if-nez v9, :cond_126

    .line 50790692
    .line 50790693
    goto :goto_144

    .line 50790694
    :cond_126
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v9

    .line 50790698
    if-eqz v9, :cond_12f

    .line 50790699
    .line 50790700
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    new-instance v7, Lc31/e$b;

    .line 50790704
    .line 50790705
    invoke-direct {v7, v8}, Lc31/e$b;-><init>(Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object v8, v7, Lc31/e$b;->a:Ljava/lang/String;

    .line 50790709
    .line 50790710
    iget v9, v7, Lc31/e$b;->b:I

    .line 50790711
    .line 50790712
    iget-object v10, v7, Lc31/e$b;->c:Ljava/lang/String;

    .line 50790713
    .line 50790714
    invoke-virtual {v3, v9, v8, v0, v10}, Lc31/e;->c(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    iget-object v8, v7, Lc31/e$b;->a:Ljava/lang/String;

    .line 50790718
    .line 50790719
    iget v7, v7, Lc31/e$b;->b:I

    .line 50790720
    .line 50790721
    invoke-virtual {v3, v7, v8, v0}, Lc31/e;->d(ILjava/lang/String;Z)V

    .line 50790722
    .line 50790723
    .line 50790724
    :goto_144
    add-int/lit8 v6, v6, 0x1

    .line 50790725
    .line 50790726
    goto :goto_117

    .line 50790727
    :cond_147
    move-object v3, p1

    .line 50790728
    check-cast v3, Ljava/util/ArrayList;

    .line 50790729
    .line 50790730
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    :goto_14d
    add-int/lit8 v1, v1, 0x1

    .line 50790734
    .line 50790735
    goto/16 :goto_c

    .line 50790736
    .line 50790737
    :cond_151
    :goto_151
    return-void
.end method


.method public static e()Ld31/f;
[MOD-CHANGED]
.method public static e()Ld31/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld31/f;->j:Ld31/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ld31/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld31/f;->j:Ld31/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ld31/f;

    .line 196621
    invoke-direct {v1}, Ld31/f;-><init>()V

    .line 196624
    sput-object v1, Ld31/f;->j:Ld31/f;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld31/f;->j:Ld31/f;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ld31/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld31/f;->j:Ld31/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ld31/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld31/f;->j:Ld31/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ld31/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ld31/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ld31/f;->j:Ld31/f;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld31/f;->j:Ld31/f;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static h(Ld31/b;)Z
[MOD-CHANGED]
.method public static h(Ld31/b;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ld31/b;->a:Ljava/lang/String;

    .line 17104898
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v0, :cond_2f

    .line 17104909
    iget v4, p0, Ld31/b;->b:I

    .line 17104911
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17104914
    move-result-object v5

    .line 17104915
    iget-object v0, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104917
    iget-object v5, v5, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 17104919
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104921
    aput-object v0, v6, v3

    .line 17104923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v0

    .line 17104927
    aput-object v0, v6, v2

    .line 17104929
    const-string v0, "%s-%d"

    .line 17104931
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2f

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_75

    .line 17104946
    iget-object v0, p0, Ld31/b;->a:Ljava/lang/String;

    .line 17104948
    iget v4, p0, Ld31/b;->b:I

    .line 17104950
    invoke-static {v4, v0}, Lb21/h;->j(ILjava/lang/String;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_75

    .line 17104956
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v4, p0, Ld31/b;->a:Ljava/lang/String;

    .line 17104962
    iget v5, p0, Ld31/b;->b:I

    .line 17104964
    invoke-virtual {v0, v5, v1, v4}, Lc31/a;->b(IILjava/lang/String;)V

    .line 17104967
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {}, Lc31/e;->e()V

    .line 17104977
    new-array v0, v2, [Ljava/lang/String;

    .line 17104979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v4, "packageName:"

    .line 17104983
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    iget-object v4, p0, Ld31/b;->a:Ljava/lang/String;

    .line 17104988
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v4, " downloadVersionCode:"

    .line 17104993
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    iget p0, p0, Ld31/b;->b:I

    .line 17104998
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    aput-object p0, v0, v3

    .line 17105007
    const-string p0, "interceptPluginDownload"

    .line 17105009
    invoke-static {p0, v0}, Lf31/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17105012
    return v2

    .line 17105013
    :cond_75
    return v3
.end method

[INNER-ORIGINAL]
.method public static h(Ld31/b;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ld31/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v0, :cond_2f

    .line 17104908
    .line 17104909
    iget v4, p0, Ld31/b;->b:I

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v5

    .line 17104915
    iget-object v0, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v5, v5, Lcom/bytedance/mira/core/c;->a:Landroid/content/SharedPreferences;

    .line 17104918
    .line 17104919
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    aput-object v0, v6, v3

    .line 17104922
    .line 17104923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    aput-object v0, v6, v2

    .line 17104928
    .line 17104929
    const-string v0, "%s-%d"

    .line 17104930
    .line 17104931
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_75

    .line 17104945
    .line 17104946
    iget-object v0, p0, Ld31/b;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget v4, p0, Ld31/b;->b:I

    .line 17104949
    .line 17104950
    invoke-static {v4, v0}, Lb21/h;->j(ILjava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_75

    .line 17104955
    .line 17104956
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v4, p0, Ld31/b;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget v5, p0, Ld31/b;->b:I

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v5, v1, v4}, Lc31/a;->b(IILjava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lc31/e;->e()V

    .line 17104975
    .line 17104976
    .line 17104977
    new-array v0, v2, [Ljava/lang/String;

    .line 17104978
    .line 17104979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v4, "packageName:"

    .line 17104982
    .line 17104983
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v4, p0, Ld31/b;->a:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v4, " downloadVersionCode:"

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    iget p0, p0, Ld31/b;->b:I

    .line 17104997
    .line 17104998
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    aput-object p0, v0, v3

    .line 17105006
    .line 17105007
    const-string p0, "interceptPluginDownload"

    .line 17105008
    .line 17105009
    invoke-static {p0, v0}, Lf31/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return v2

    .line 17105013
    :cond_75
    return v3
.end method


.method public static i(Ld31/b;IZ)V
[MOD-CHANGED]
.method public static i(Ld31/b;IZ)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v9, 0x1

    .line 50659329
    new-instance v11, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 50659331
    iget-object v0, p0, Ld31/b;->a:Ljava/lang/String;

    .line 50659333
    iget v1, p0, Ld31/b;->b:I

    .line 50659335
    const/4 v12, 0x0

    .line 50659336
    invoke-direct {v11, v12, v0, v1}, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;-><init>(Lb31/a;Ljava/lang/String;I)V

    .line 50659339
    :try_start_b
    iget-object v0, p0, Ld31/b;->a:Ljava/lang/String;

    .line 50659341
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50659343
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50659346
    move-result-object v0

    .line 50659347
    if-eqz v0, :cond_39

    .line 50659349
    if-eqz p2, :cond_39

    .line 50659351
    iget-boolean p2, v0, Lcom/bytedance/mira/plugin/Plugin;->r:Z

    .line 50659353
    if-eqz p2, :cond_39

    .line 50659355
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 50659358
    move-result-object p1

    .line 50659359
    iget-object p2, p0, Ld31/b;->a:Ljava/lang/String;

    .line 50659361
    iget p0, p0, Ld31/b;->b:I

    .line 50659363
    const/4 v0, 0x3

    .line 50659364
    invoke-virtual {p1, p0, v0, p2}, Lc31/a;->b(IILjava/lang/String;)V

    .line 50659367
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    invoke-static {}, Lc31/e;->e()V

    .line 50659377
    const/16 p0, 0x387

    .line 50659379
    invoke-interface {v11, p0, v12}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50659382
    goto :goto_76

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    goto :goto_6e

    .line 50659385
    :cond_39
    invoke-static {p0}, Ld31/f;->h(Ld31/b;)Z

    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_45

    .line 50659391
    const/16 p0, 0x388

    .line 50659393
    invoke-interface {v11, p0, v12}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50659396
    goto :goto_76

    .line 50659397
    :cond_45
    if-eqz v0, :cond_56

    .line 50659399
    iget p2, p0, Ld31/b;->b:I

    .line 50659401
    iget v1, p0, Ld31/b;->i:I

    .line 50659403
    iget v2, p0, Ld31/b;->j:I

    .line 50659405
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50659408
    move-result-object v3

    .line 50659409
    iget-object v0, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50659411
    invoke-virtual {v3, p2, v1, v2, v0}, Lcom/bytedance/mira/core/c;->g(IIILjava/lang/String;)V

    .line 50659414
    :cond_56
    invoke-static {}, Lc31/c;->b()Lc31/c;

    .line 50659417
    move-result-object v0

    .line 50659418
    iget-object v1, p0, Ld31/b;->c:Ljava/lang/String;

    .line 50659420
    iget-object v2, p0, Ld31/b;->a:Ljava/lang/String;

    .line 50659422
    iget v3, p0, Ld31/b;->b:I

    .line 50659424
    iget-object v4, p0, Ld31/b;->d:Ljava/lang/String;

    .line 50659426
    iget-boolean v5, p0, Ld31/b;->h:Z

    .line 50659428
    iget-object v6, p0, Ld31/b;->l:Ljava/util/List;

    .line 50659430
    iget v7, p0, Ld31/b;->k:I

    .line 50659432
    move v8, p1

    .line 50659433
    move-object v10, v11

    .line 50659434
    invoke-virtual/range {v0 .. v10}, Lc31/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6d} :catch_37

    .line 50659437
    goto :goto_76

    .line 50659438
    :goto_6e
    const/16 p1, 0x389

    .line 50659440
    invoke-interface {v11, p1, v12}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50659443
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659446
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ld31/b;IZ)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v9, 0x1

    .line 50659329
    new-instance v11, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 50659330
    .line 50659331
    iget-object v0, p0, Ld31/b;->a:Ljava/lang/String;

    .line 50659332
    .line 50659333
    iget v1, p0, Ld31/b;->b:I

    .line 50659334
    .line 50659335
    const/4 v12, 0x0

    .line 50659336
    invoke-direct {v11, v12, v0, v1}, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;-><init>(Lb31/a;Ljava/lang/String;I)V

    .line 50659337
    .line 50659338
    .line 50659339
    :try_start_b
    iget-object v0, p0, Ld31/b;->a:Ljava/lang/String;

    .line 50659340
    .line 50659341
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50659342
    .line 50659343
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    if-eqz v0, :cond_39

    .line 50659348
    .line 50659349
    if-eqz p2, :cond_39

    .line 50659350
    .line 50659351
    iget-boolean p2, v0, Lcom/bytedance/mira/plugin/Plugin;->r:Z

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_39

    .line 50659354
    .line 50659355
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    iget-object p2, p0, Ld31/b;->a:Ljava/lang/String;

    .line 50659360
    .line 50659361
    iget p0, p0, Ld31/b;->b:I

    .line 50659362
    .line 50659363
    const/4 v0, 0x3

    .line 50659364
    invoke-virtual {p1, p0, v0, p2}, Lc31/a;->b(IILjava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {}, Lc31/e;->e()V

    .line 50659375
    .line 50659376
    .line 50659377
    const/16 p0, 0x387

    .line 50659378
    .line 50659379
    invoke-interface {v11, p0, v12}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_76

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    goto :goto_6e

    .line 50659385
    :cond_39
    invoke-static {p0}, Ld31/f;->h(Ld31/b;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_45

    .line 50659390
    .line 50659391
    const/16 p0, 0x388

    .line 50659392
    .line 50659393
    invoke-interface {v11, p0, v12}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_76

    .line 50659397
    :cond_45
    if-eqz v0, :cond_56

    .line 50659398
    .line 50659399
    iget p2, p0, Ld31/b;->b:I

    .line 50659400
    .line 50659401
    iget v1, p0, Ld31/b;->i:I

    .line 50659402
    .line 50659403
    iget v2, p0, Ld31/b;->j:I

    .line 50659404
    .line 50659405
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v3

    .line 50659409
    iget-object v0, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-virtual {v3, p2, v1, v2, v0}, Lcom/bytedance/mira/core/c;->g(IIILjava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    invoke-static {}, Lc31/c;->b()Lc31/c;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v0

    .line 50659418
    iget-object v1, p0, Ld31/b;->c:Ljava/lang/String;

    .line 50659419
    .line 50659420
    iget-object v2, p0, Ld31/b;->a:Ljava/lang/String;

    .line 50659421
    .line 50659422
    iget v3, p0, Ld31/b;->b:I

    .line 50659423
    .line 50659424
    iget-object v4, p0, Ld31/b;->d:Ljava/lang/String;

    .line 50659425
    .line 50659426
    iget-boolean v5, p0, Ld31/b;->h:Z

    .line 50659427
    .line 50659428
    iget-object v6, p0, Ld31/b;->l:Ljava/util/List;

    .line 50659429
    .line 50659430
    iget v7, p0, Ld31/b;->k:I

    .line 50659431
    .line 50659432
    move v8, p1

    .line 50659433
    move-object v10, v11

    .line 50659434
    invoke-virtual/range {v0 .. v10}, Lc31/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6d} :catch_37

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_76

    .line 50659438
    :goto_6e
    const/16 p1, 0x389

    .line 50659439
    .line 50659440
    invoke-interface {v11, p1, v12}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659444
    .line 50659445
    .line 50659446
    :goto_76
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld31/f;->a:Landroid/app/Application;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    const-string v0, "mira/morpheus"

    .line 196614
    const-string v1, "asyncFetchPlugins start"

    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    sget-object v0, Ld31/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 196621
    new-instance v1, Ld31/a;

    .line 196623
    invoke-direct {v1, p0}, Ld31/a;-><init>(Ld31/f;)V

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld31/f;->a:Landroid/app/Application;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    const-string v0, "mira/morpheus"

    .line 196613
    .line 196614
    const-string v1, "asyncFetchPlugins start"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Ld31/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 196620
    .line 196621
    new-instance v1, Ld31/a;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Ld31/a;-><init>(Ld31/f;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Ld31/f;->e:Ljava/util/List;

    .line 33882115
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object v0

    .line 33882121
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_1e

    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ld31/b;

    .line 33882133
    iget-object v2, v1, Ld31/b;->a:Ljava/lang/String;

    .line 33882135
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_9

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-nez v1, :cond_3e

    .line 33882145
    iget-object v0, p0, Ld31/f;->d:Ljava/util/List;

    .line 33882147
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object v0

    .line 33882153
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_3e

    .line 33882159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ld31/b;

    .line 33882165
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 33882167
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v3

    .line 33882171
    if-eqz v3, :cond_29

    .line 33882173
    move-object v1, v2

    .line 33882174
    :cond_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_57

    .line 33882175
    if-eqz v1, :cond_56

    .line 33882177
    const/4 p2, 0x0

    .line 33882178
    iput-boolean p2, v1, Ld31/b;->h:Z

    .line 33882180
    iget-object v0, p0, Ld31/f;->a:Landroid/app/Application;

    .line 33882182
    sget v2, Lh31/b;->a:I

    .line 33882184
    :try_start_48
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882187
    move-result-object v0

    .line 33882188
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_53

    .line 33882190
    and-int/lit8 v0, v0, 0x2

    .line 33882192
    if-eqz v0, :cond_53

    .line 33882194
    const/4 p2, 0x1

    .line 33882195
    :catch_53
    :cond_53
    invoke-static {v1, p1, p2}, Ld31/f;->i(Ld31/b;IZ)V

    .line 33882198
    :cond_56
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Ld31/f;->e:Ljava/util/List;

    .line 33882114
    .line 33882115
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_1e

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ld31/b;

    .line 33882132
    .line 33882133
    iget-object v2, v1, Ld31/b;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_9

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-nez v1, :cond_3e

    .line 33882144
    .line 33882145
    iget-object v0, p0, Ld31/f;->d:Ljava/util/List;

    .line 33882146
    .line 33882147
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_3e

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ld31/b;

    .line 33882164
    .line 33882165
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    if-eqz v3, :cond_29

    .line 33882172
    .line 33882173
    move-object v1, v2

    .line 33882174
    :cond_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_57

    .line 33882175
    if-eqz v1, :cond_56

    .line 33882176
    .line 33882177
    const/4 p2, 0x0

    .line 33882178
    iput-boolean p2, v1, Ld31/b;->h:Z

    .line 33882179
    .line 33882180
    iget-object v0, p0, Ld31/f;->a:Landroid/app/Application;

    .line 33882181
    .line 33882182
    sget v2, Lh31/b;->a:I

    .line 33882183
    .line 33882184
    :try_start_48
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_53

    .line 33882189
    .line 33882190
    and-int/lit8 v0, v0, 0x2

    .line 33882191
    .line 33882192
    if-eqz v0, :cond_53

    .line 33882193
    .line 33882194
    const/4 p2, 0x1

    .line 33882195
    :catch_53
    :cond_53
    invoke-static {v1, p1, p2}, Ld31/f;->i(Ld31/b;IZ)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method


.method public final declared-synchronized d()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld31/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Ld31/f;->h:Z

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    iget-object v1, p0, Ld31/f;->d:Ljava/util/List;

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 196620
    monitor-exit p0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld31/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Ld31/f;->h:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    iget-object v1, p0, Ld31/f;->d:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 196618
    .line 196619
    .line 196620
    monitor-exit p0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


.method public final declared-synchronized f()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld31/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Ld31/f;->h:Z

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    iget-object v1, p0, Ld31/f;->e:Ljava/util/List;

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 196620
    monitor-exit p0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld31/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Ld31/f;->h:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    iget-object v1, p0, Ld31/f;->e:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 196618
    .line 196619
    .line 196620
    monitor-exit p0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


.method public final g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013187
    move-result v0

    .line 34013188
    if-gez v0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 34013193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    invoke-static {p1, v0, v1}, Ld31/f;->b(Lorg/json/JSONArray;Ljava/util/List;Z)V

    .line 34013200
    const/4 p1, 0x1

    .line 34013201
    invoke-static {p2, v0, p1}, Ld31/f;->b(Lorg/json/JSONArray;Ljava/util/List;Z)V

    .line 34013204
    monitor-enter p0

    .line 34013205
    :try_start_15
    iget-object p2, p0, Ld31/f;->c:Ljava/util/List;

    .line 34013207
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013209
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013212
    iget-object p2, p0, Ld31/f;->d:Ljava/util/List;

    .line 34013214
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013216
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013219
    iget-object p2, p0, Ld31/f;->e:Ljava/util/List;

    .line 34013221
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013223
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013229
    move-result-object p2

    .line 34013230
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013233
    move-result v0

    .line 34013234
    if-eqz v0, :cond_5b

    .line 34013236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013239
    move-result-object v0

    .line 34013240
    check-cast v0, Ld31/b;

    .line 34013242
    iget v2, v0, Ld31/b;->k:I

    .line 34013244
    const/4 v3, 0x3

    .line 34013245
    if-ne v2, v3, :cond_47

    .line 34013247
    iget-object v2, p0, Ld31/f;->c:Ljava/util/List;

    .line 34013249
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013251
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013254
    goto :goto_2e

    .line 34013255
    :cond_47
    if-nez v2, :cond_51

    .line 34013257
    iget-object v2, p0, Ld31/f;->d:Ljava/util/List;

    .line 34013259
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013261
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013264
    goto :goto_2e

    .line 34013265
    :cond_51
    if-ne v2, p1, :cond_2e

    .line 34013267
    iget-object v2, p0, Ld31/f;->e:Ljava/util/List;

    .line 34013269
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013271
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013274
    goto :goto_2e

    .line 34013275
    :cond_5b
    iput-boolean p1, p0, Ld31/f;->h:Z

    .line 34013277
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 34013280
    move-result-object p2

    .line 34013281
    iget-object p2, p2, Lg31/e;->a:Ljava/util/List;

    .line 34013283
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013285
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013288
    move-result-object p2

    .line 34013289
    :catch_69
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013292
    move-result v0

    .line 34013293
    if-eqz v0, :cond_79

    .line 34013295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013298
    move-result-object v0

    .line 34013299
    check-cast v0, Lg31/d;
    :try_end_75
    .catchall {:try_start_15 .. :try_end_75} :catchall_135

    .line 34013301
    :try_start_75
    invoke-interface {v0}, Lg31/d;->a()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_69
    .catchall {:try_start_75 .. :try_end_78} :catchall_135

    .line 34013304
    goto :goto_69

    .line 34013305
    :cond_79
    :try_start_79
    iget-object p2, p0, Ld31/f;->d:Ljava/util/List;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_135

    .line 34013307
    monitor-exit p0

    .line 34013308
    iget-object v0, p0, Ld31/f;->a:Landroid/app/Application;

    .line 34013310
    sget v2, Lh31/b;->a:I

    .line 34013312
    :try_start_80
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013315
    move-result-object v0

    .line 34013316
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_86} :catch_8c

    .line 34013318
    and-int/lit8 v0, v0, 0x2

    .line 34013320
    if-eqz v0, :cond_8c

    .line 34013322
    const/4 v0, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :catch_8c
    :cond_8c
    const/4 v0, 0x0

    .line 34013325
    :goto_8d
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013327
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013330
    move-result-object p2

    .line 34013331
    :cond_93
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013334
    move-result v2

    .line 34013335
    if-eqz v2, :cond_a7

    .line 34013337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013340
    move-result-object v2

    .line 34013341
    check-cast v2, Ld31/b;

    .line 34013343
    iget v3, v2, Ld31/b;->k:I

    .line 34013345
    if-nez v3, :cond_93

    .line 34013347
    invoke-static {v2, v1, v0}, Ld31/f;->i(Ld31/b;IZ)V

    .line 34013350
    goto :goto_93

    .line 34013351
    :cond_a7
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 34013361
    move-result-object p2

    .line 34013362
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013364
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013367
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34013370
    move-result-object p2

    .line 34013371
    if-nez p2, :cond_be

    .line 34013373
    goto :goto_104

    .line 34013374
    :cond_be
    array-length v0, p2

    .line 34013375
    const/4 v2, 0x0

    .line 34013376
    :goto_c0
    if-ge v2, v0, :cond_104

    .line 34013378
    aget-object v3, p2, v2

    .line 34013380
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013383
    move-result-object v4

    .line 34013384
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 34013387
    move-result-object v5

    .line 34013388
    iget-object v5, v5, Ld31/f;->c:Ljava/util/List;

    .line 34013390
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013392
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013395
    move-result-object v5

    .line 34013396
    :cond_d4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013399
    move-result v6

    .line 34013400
    if-eqz v6, :cond_ea

    .line 34013402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013405
    move-result-object v6

    .line 34013406
    check-cast v6, Ld31/b;

    .line 34013408
    iget-object v6, v6, Ld31/b;->d:Ljava/lang/String;

    .line 34013410
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013413
    move-result v6

    .line 34013414
    if-eqz v6, :cond_d4

    .line 34013416
    const/4 v4, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v4, 0x0

    .line 34013419
    :goto_eb
    if-eqz v4, :cond_ee

    .line 34013421
    goto :goto_101

    .line 34013422
    :cond_ee
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013425
    move-result-wide v4

    .line 34013426
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 34013429
    move-result-wide v6

    .line 34013430
    sub-long/2addr v4, v6

    .line 34013431
    const-wide/32 v6, 0x48190800

    .line 34013434
    cmp-long v8, v4, v6

    .line 34013436
    if-lez v8, :cond_101

    .line 34013438
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 34013441
    :cond_101
    :goto_101
    add-int/lit8 v2, v2, 0x1

    .line 34013443
    goto :goto_c0

    .line 34013444
    :cond_104
    :goto_104
    sget-object p1, Ly21/c;->c:Ly21/b;

    .line 34013446
    check-cast p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 34013448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013453
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 34013456
    move-result-object p2

    .line 34013457
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enablePreDownloadPlugin()Z

    .line 34013460
    move-result p2

    .line 34013461
    if-eqz p2, :cond_134

    .line 34013463
    iget-object p2, p0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013465
    new-instance v0, Ld31/e;

    .line 34013467
    invoke-direct {v0}, Ld31/e;-><init>()V

    .line 34013470
    sget-object v1, Ly21/c;->c:Ly21/b;

    .line 34013472
    check-cast v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 34013474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->delayPreDownloadPlugin()J

    .line 34013484
    move-result-wide v1

    .line 34013485
    const-wide/16 v3, 0x3e8

    .line 34013487
    mul-long v1, v1, v3

    .line 34013489
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013492
    :cond_134
    return-void

    .line 34013493
    :catchall_135
    move-exception p1

    .line 34013494
    monitor-exit p0

    .line 34013495
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-gez v0, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 34013192
    .line 34013193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    invoke-static {p1, v0, v1}, Ld31/f;->b(Lorg/json/JSONArray;Ljava/util/List;Z)V

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 p1, 0x1

    .line 34013201
    invoke-static {p2, v0, p1}, Ld31/f;->b(Lorg/json/JSONArray;Ljava/util/List;Z)V

    .line 34013202
    .line 34013203
    .line 34013204
    monitor-enter p0

    .line 34013205
    :try_start_15
    iget-object p2, p0, Ld31/f;->c:Ljava/util/List;

    .line 34013206
    .line 34013207
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013208
    .line 34013209
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object p2, p0, Ld31/f;->d:Ljava/util/List;

    .line 34013213
    .line 34013214
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013215
    .line 34013216
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object p2, p0, Ld31/f;->e:Ljava/util/List;

    .line 34013220
    .line 34013221
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013222
    .line 34013223
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v0

    .line 34013234
    if-eqz v0, :cond_5b

    .line 34013235
    .line 34013236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    check-cast v0, Ld31/b;

    .line 34013241
    .line 34013242
    iget v2, v0, Ld31/b;->k:I

    .line 34013243
    .line 34013244
    const/4 v3, 0x3

    .line 34013245
    if-ne v2, v3, :cond_47

    .line 34013246
    .line 34013247
    iget-object v2, p0, Ld31/f;->c:Ljava/util/List;

    .line 34013248
    .line 34013249
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013250
    .line 34013251
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    goto :goto_2e

    .line 34013255
    :cond_47
    if-nez v2, :cond_51

    .line 34013256
    .line 34013257
    iget-object v2, p0, Ld31/f;->d:Ljava/util/List;

    .line 34013258
    .line 34013259
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013260
    .line 34013261
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_2e

    .line 34013265
    :cond_51
    if-ne v2, p1, :cond_2e

    .line 34013266
    .line 34013267
    iget-object v2, p0, Ld31/f;->e:Ljava/util/List;

    .line 34013268
    .line 34013269
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013270
    .line 34013271
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    goto :goto_2e

    .line 34013275
    :cond_5b
    iput-boolean p1, p0, Ld31/f;->h:Z

    .line 34013276
    .line 34013277
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p2

    .line 34013281
    iget-object p2, p2, Lg31/e;->a:Ljava/util/List;

    .line 34013282
    .line 34013283
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013284
    .line 34013285
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    :catch_69
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    if-eqz v0, :cond_79

    .line 34013294
    .line 34013295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    check-cast v0, Lg31/d;
    :try_end_75
    .catchall {:try_start_15 .. :try_end_75} :catchall_135

    .line 34013300
    .line 34013301
    :try_start_75
    invoke-interface {v0}, Lg31/d;->a()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_69
    .catchall {:try_start_75 .. :try_end_78} :catchall_135

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_69

    .line 34013305
    :cond_79
    :try_start_79
    iget-object p2, p0, Ld31/f;->d:Ljava/util/List;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_135

    .line 34013306
    .line 34013307
    monitor-exit p0

    .line 34013308
    iget-object v0, p0, Ld31/f;->a:Landroid/app/Application;

    .line 34013309
    .line 34013310
    sget v2, Lh31/b;->a:I

    .line 34013311
    .line 34013312
    :try_start_80
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_86} :catch_8c

    .line 34013317
    .line 34013318
    and-int/lit8 v0, v0, 0x2

    .line 34013319
    .line 34013320
    if-eqz v0, :cond_8c

    .line 34013321
    .line 34013322
    const/4 v0, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :catch_8c
    :cond_8c
    const/4 v0, 0x0

    .line 34013325
    :goto_8d
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013326
    .line 34013327
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    :cond_93
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v2

    .line 34013335
    if-eqz v2, :cond_a7

    .line 34013336
    .line 34013337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v2

    .line 34013341
    check-cast v2, Ld31/b;

    .line 34013342
    .line 34013343
    iget v3, v2, Ld31/b;->k:I

    .line 34013344
    .line 34013345
    if-nez v3, :cond_93

    .line 34013346
    .line 34013347
    invoke-static {v2, v1, v0}, Ld31/f;->i(Ld31/b;IZ)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_93

    .line 34013351
    :cond_a7
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013363
    .line 34013364
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p2

    .line 34013371
    if-nez p2, :cond_be

    .line 34013372
    .line 34013373
    goto :goto_104

    .line 34013374
    :cond_be
    array-length v0, p2

    .line 34013375
    const/4 v2, 0x0

    .line 34013376
    :goto_c0
    if-ge v2, v0, :cond_104

    .line 34013377
    .line 34013378
    aget-object v3, p2, v2

    .line 34013379
    .line 34013380
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v4

    .line 34013384
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    iget-object v5, v5, Ld31/f;->c:Ljava/util/List;

    .line 34013389
    .line 34013390
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013391
    .line 34013392
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v5

    .line 34013396
    :cond_d4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v6

    .line 34013400
    if-eqz v6, :cond_ea

    .line 34013401
    .line 34013402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v6

    .line 34013406
    check-cast v6, Ld31/b;

    .line 34013407
    .line 34013408
    iget-object v6, v6, Ld31/b;->d:Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v6

    .line 34013414
    if-eqz v6, :cond_d4

    .line 34013415
    .line 34013416
    const/4 v4, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v4, 0x0

    .line 34013419
    :goto_eb
    if-eqz v4, :cond_ee

    .line 34013420
    .line 34013421
    goto :goto_101

    .line 34013422
    :cond_ee
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-wide v4

    .line 34013426
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-wide v6

    .line 34013430
    sub-long/2addr v4, v6

    .line 34013431
    const-wide/32 v6, 0x48190800

    .line 34013432
    .line 34013433
    .line 34013434
    cmp-long v8, v4, v6

    .line 34013435
    .line 34013436
    if-lez v8, :cond_101

    .line 34013437
    .line 34013438
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    :goto_101
    add-int/lit8 v2, v2, 0x1

    .line 34013442
    .line 34013443
    goto :goto_c0

    .line 34013444
    :cond_104
    :goto_104
    sget-object p1, Ly21/c;->c:Ly21/b;

    .line 34013445
    .line 34013446
    check-cast p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013452
    .line 34013453
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p2

    .line 34013457
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enablePreDownloadPlugin()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result p2

    .line 34013461
    if-eqz p2, :cond_134

    .line 34013462
    .line 34013463
    iget-object p2, p0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013464
    .line 34013465
    new-instance v0, Ld31/e;

    .line 34013466
    .line 34013467
    invoke-direct {v0}, Ld31/e;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    sget-object v1, Ly21/c;->c:Ly21/b;

    .line 34013471
    .line 34013472
    check-cast v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 34013473
    .line 34013474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->delayPreDownloadPlugin()J

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-wide v1

    .line 34013485
    const-wide/16 v3, 0x3e8

    .line 34013486
    .line 34013487
    mul-long v1, v1, v3

    .line 34013488
    .line 34013489
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    return-void

    .line 34013493
    :catchall_135
    move-exception p1

    .line 34013494
    monitor-exit p0

    .line 34013495
    throw p1
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x12c

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-gez v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Ld31/f;->g:Ld31/f$a;

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    iget-object v1, p0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039373
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039376
    :cond_10
    new-instance v0, Ld31/f$a;

    .line 17039378
    invoke-direct {v0, p0, p1, p2}, Ld31/f$a;-><init>(Ld31/f;J)V

    .line 17039381
    iput-object v0, p0, Ld31/f;->g:Ld31/f$a;

    .line 17039383
    iget-object v1, p0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    const-wide/16 v2, 0x3e8

    .line 17039387
    mul-long p1, p1, v2

    .line 17039389
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x12c

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Ld31/f;->g:Ld31/f$a;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    iget-object v1, p0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    new-instance v0, Ld31/f$a;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0, p1, p2}, Ld31/f$a;-><init>(Ld31/f;J)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Ld31/f;->g:Ld31/f$a;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    .line 17039385
    const-wide/16 v2, 0x3e8

    .line 17039386
    .line 17039387
    mul-long p1, p1, v2

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


