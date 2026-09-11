## classes/androidx/emoji2/text/f$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/f$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/lang/Object;

    .line 50528261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    iput-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 50528266
    const-string v0, "Context cannot be null"

    .line 50528268
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    const-string v0, "FontRequest cannot be null"

    .line 50528273
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528279
    move-result-object p1

    .line 50528280
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 50528282
    iput-object p2, p0, Landroidx/emoji2/text/f$b;->b:Landroidx/core/provider/FontRequest;

    .line 50528284
    iput-object p3, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/f$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/Object;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const-string v0, "Context cannot be null"

    .line 50528267
    .line 50528268
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string v0, "FontRequest cannot be null"

    .line 50528272
    .line 50528273
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 50528281
    .line 50528282
    iput-object p2, p0, Landroidx/emoji2/text/f$b;->b:Landroidx/core/provider/FontRequest;

    .line 50528283
    .line 50528284
    iput-object p3, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final a(Landroidx/emoji2/text/EmojiCompat$i;)V
[MOD-CHANGED]
.method public final a(Landroidx/emoji2/text/EmojiCompat$i;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "LoaderCallback cannot be null"

    .line 16973826
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 16973834
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 16973835
    invoke-virtual {p0}, Landroidx/emoji2/text/f$b;->c()V

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/emoji2/text/EmojiCompat$i;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "LoaderCallback cannot be null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 16973833
    .line 16973834
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 16973835
    invoke-virtual {p0}, Landroidx/emoji2/text/f$b;->c()V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 196614
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->e:Landroid/os/Handler;

    .line 196616
    if-eqz v2, :cond_e

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196622
    :cond_e
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->e:Landroid/os/Handler;

    .line 196624
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196626
    if-eqz v2, :cond_17

    .line 196628
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 196631
    :cond_17
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 196633
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 196613
    .line 196614
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->e:Landroid/os/Handler;

    .line 196615
    .line 196616
    if-eqz v2, :cond_e

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->e:Landroid/os/Handler;

    .line 196623
    .line 196624
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196625
    .line 196626
    if-eqz v2, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 196632
    .line 196633
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196634
    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 262149
    if-nez v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 262155
    if-nez v1, :cond_2f

    .line 262157
    const-string v1, "emojiCompat"

    .line 262159
    sget v2, Lm2/b;->a:I

    .line 262161
    new-instance v10, Lm2/a;

    .line 262163
    invoke-direct {v10, v1}, Lm2/a;-><init>(Ljava/lang/String;)V

    .line 262166
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x1

    .line 262170
    const-wide/16 v6, 0xf

    .line 262172
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262174
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262176
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 262179
    move-object v3, v1

    .line 262180
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262183
    const/4 v2, 0x1

    .line 262184
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262187
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262189
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 262191
    :cond_2f
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 262193
    new-instance v2, Lm2/f;

    .line 262195
    invoke-direct {v2, p0}, Lm2/f;-><init>(Landroidx/emoji2/text/f$b;)V

    .line 262198
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262201
    monitor-exit v0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    .line 262205
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 262148
    .line 262149
    if-nez v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 262154
    .line 262155
    if-nez v1, :cond_2f

    .line 262156
    .line 262157
    const-string v1, "emojiCompat"

    .line 262158
    .line 262159
    sget v2, Lm2/b;->a:I

    .line 262160
    .line 262161
    new-instance v10, Lm2/a;

    .line 262162
    .line 262163
    invoke-direct {v10, v1}, Lm2/a;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x1

    .line 262170
    const-wide/16 v6, 0xf

    .line 262171
    .line 262172
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262173
    .line 262174
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262175
    .line 262176
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    move-object v3, v1

    .line 262180
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262188
    .line 262189
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 262190
    .line 262191
    :cond_2f
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 262192
    .line 262193
    new-instance v2, Lm2/f;

    .line 262194
    .line 262195
    invoke-direct {v2, p0}, Lm2/f;-><init>(Landroidx/emoji2/text/f$b;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262199
    .line 262200
    .line 262201
    monitor-exit v0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    .line 262205
    throw v1
.end method


.method public final d()Landroidx/core/provider/FontsContractCompat$FontInfo;
[MOD-CHANGED]
.method public final d()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 327682
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 327684
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->b:Landroidx/core/provider/FontRequest;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {v1, v0, v2}, Landroidx/core/provider/FontsContractCompat;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 327693
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_46

    .line 327694
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_29

    .line 327700
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    array-length v1, v0

    .line 327707
    if-eqz v1, :cond_21

    .line 327709
    const/4 v1, 0x0

    .line 327710
    aget-object v0, v0, v1

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327715
    const-string v1, "fetchFonts failed (empty result)"

    .line 327717
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327720
    throw v0

    .line 327721
    :cond_29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, "fetchFonts failed ("

    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 327733
    move-result v0

    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    const-string v0, ")"

    .line 327739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327749
    throw v1

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327753
    const-string v2, "provider not found"

    .line 327755
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327758
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->b:Landroidx/core/provider/FontRequest;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {v1, v0, v2}, Landroidx/core/provider/FontsContractCompat;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_46

    .line 327694
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_29

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_21

    .line 327705
    .line 327706
    array-length v1, v0

    .line 327707
    if-eqz v1, :cond_21

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    aget-object v0, v0, v1

    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327714
    .line 327715
    const-string v1, "fetchFonts failed (empty result)"

    .line 327716
    .line 327717
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    throw v0

    .line 327721
    :cond_29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327722
    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v3, "fetchFonts failed ("

    .line 327726
    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, ")"

    .line 327738
    .line 327739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    throw v1

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327752
    .line 327753
    const-string v2, "provider not found"

    .line 327754
    .line 327755
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327756
    .line 327757
    .line 327758
    throw v1
.end method


