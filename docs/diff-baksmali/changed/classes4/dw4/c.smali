## classes4/dw4/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95336

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldw4/c$a;

    .line 262152
    invoke-direct {v0}, Ldw4/c$a;-><init>()V

    .line 262155
    sput-object v0, Ldw4/c;->c:Ldw4/c$a;

    .line 262157
    sget-object v0, Lev4/f0;->a:Lev4/f0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->c()I

    .line 262169
    move-result v0

    .line 262170
    sput v0, Ldw4/c;->d:I

    .line 262172
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->b()I

    .line 262179
    move-result v0

    .line 262180
    sput v0, Ldw4/c;->e:I

    .line 262182
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->d()Z

    .line 262189
    move-result v0

    .line 262190
    sput-boolean v0, Ldw4/c;->f:Z

    .line 262192
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262194
    const-string v1, "EngineHandlerThreadPool"

    .line 262196
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262199
    sput-object v0, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95336

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldw4/c$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldw4/c$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldw4/c;->c:Ldw4/c$a;

    .line 262156
    .line 262157
    sget-object v0, Lev4/f0;->a:Lev4/f0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->c()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    sput v0, Ldw4/c;->d:I

    .line 262171
    .line 262172
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->b()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    sput v0, Ldw4/c;->e:I

    .line 262181
    .line 262182
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->d()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    sput-boolean v0, Ldw4/c;->f:Z

    .line 262191
    .line 262192
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262193
    .line 262194
    const-string v1, "EngineHandlerThreadPool"

    .line 262195
    .line 262196
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131080
    iput-object v0, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Ldw4/a0;
[MOD-CHANGED]
.method public static a()Ldw4/a0;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "generateEngineHandlerThread threadIndex:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    sget-object v2, Ldw4/a0;->e:Ldw4/a0$a;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v2, Ldw4/a0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v2, " THREAD_PRIORITY:"

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    sget v2, Ldw4/c;->d:I

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    const-string v2, " bindCore:"

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    sget-boolean v2, Ldw4/c;->f:Z

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v4, "default"

    .line 327732
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    sget v0, Ldw4/c;->d:I

    .line 327737
    const/16 v1, -0x14

    .line 327739
    if-gtz v0, :cond_3f

    .line 327741
    if-ge v0, v1, :cond_41

    .line 327743
    :cond_3f
    sput v1, Ldw4/c;->d:I

    .line 327745
    :cond_41
    new-instance v0, Ldw4/a0;

    .line 327747
    const-string v1, "short_player_thread"

    .line 327749
    sget v3, Ldw4/c;->d:I

    .line 327751
    invoke-direct {v0, v1, v3, v2}, Ldw4/a0;-><init>(Ljava/lang/String;IZ)V

    .line 327754
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ldw4/a0;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "generateEngineHandlerThread threadIndex:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Ldw4/a0;->e:Ldw4/a0$a;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Ldw4/a0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, " THREAD_PRIORITY:"

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    sget v2, Ldw4/c;->d:I

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, " bindCore:"

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    sget-boolean v2, Ldw4/c;->f:Z

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v4, "default"

    .line 327731
    .line 327732
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    sget v0, Ldw4/c;->d:I

    .line 327736
    .line 327737
    const/16 v1, -0x14

    .line 327738
    .line 327739
    if-gtz v0, :cond_3f

    .line 327740
    .line 327741
    if-ge v0, v1, :cond_41

    .line 327742
    .line 327743
    :cond_3f
    sput v1, Ldw4/c;->d:I

    .line 327744
    .line 327745
    :cond_41
    new-instance v0, Ldw4/a0;

    .line 327746
    .line 327747
    const-string v1, "short_player_thread"

    .line 327748
    .line 327749
    sget v3, Ldw4/c;->d:I

    .line 327750
    .line 327751
    invoke-direct {v0, v1, v3, v2}, Ldw4/a0;-><init>(Ljava/lang/String;IZ)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method


.method public final declared-synchronized b()Ldw4/a0;
[MOD-CHANGED]
.method public final declared-synchronized b()Ldw4/a0;
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393219
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393222
    move-result v0

    .line 393223
    sget v1, Ldw4/c;->e:I

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-ge v0, v1, :cond_26

    .line 393229
    invoke-static {}, Ldw4/c;->a()Ldw4/a0;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393235
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 393238
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    const-string v4, "obtain from generate"

    .line 393242
    new-array v5, v3, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v6, "default"

    .line 393250
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v0, v2

    .line 393255
    :goto_27
    if-nez v0, :cond_5f

    .line 393257
    iget-object v1, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393259
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393262
    move-result v1

    .line 393263
    xor-int/lit8 v1, v1, 0x1

    .line 393265
    if-eqz v1, :cond_5f

    .line 393267
    iget-object v0, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393269
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v0

    .line 393273
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_4d

    .line 393279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v1

    .line 393283
    move-object v4, v1

    .line 393284
    check-cast v4, Ldw4/a0;

    .line 393286
    invoke-virtual {v4}, Ldw4/a0;->b()Z

    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_39

    .line 393292
    move-object v2, v1

    .line 393293
    :cond_4d
    move-object v0, v2

    .line 393294
    check-cast v0, Ldw4/a0;

    .line 393296
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    const-string v2, "obtain from engine pool"

    .line 393300
    new-array v4, v3, [Ljava/lang/Object;

    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v1

    .line 393306
    const-string v5, "default"

    .line 393308
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    :cond_5f
    if-nez v0, :cond_79

    .line 393313
    invoke-static {}, Ldw4/c;->a()Ldw4/a0;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393319
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 393322
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    const-string v2, "obtain thread finally"

    .line 393326
    new-array v4, v3, [Ljava/lang/Object;

    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    const-string v5, "default"

    .line 393334
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    :cond_79
    invoke-virtual {v0}, Ldw4/a0;->a()V

    .line 393340
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    const-string v4, "obtain thread name:"

    .line 393349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 393355
    move-result-object v4

    .line 393356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    const-string v4, " attachCount:"

    .line 393361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v4, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v2

    .line 393373
    new-array v3, v3, [Ljava/lang/Object;

    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    const-string v4, "default"

    .line 393381
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_1 .. :try_end_a8} :catchall_aa

    .line 393384
    monitor-exit p0

    .line 393385
    return-object v0

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    monitor-exit p0

    .line 393388
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Ldw4/a0;
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393218
    .line 393219
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    sget v1, Ldw4/c;->e:I

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-ge v0, v1, :cond_26

    .line 393228
    .line 393229
    invoke-static {}, Ldw4/c;->a()Ldw4/a0;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393234
    .line 393235
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    .line 393240
    const-string v4, "obtain from generate"

    .line 393241
    .line 393242
    new-array v5, v3, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v6, "default"

    .line 393249
    .line 393250
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v0, v2

    .line 393255
    :goto_27
    if-nez v0, :cond_5f

    .line 393256
    .line 393257
    iget-object v1, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    xor-int/lit8 v1, v1, 0x1

    .line 393264
    .line 393265
    if-eqz v1, :cond_5f

    .line 393266
    .line 393267
    iget-object v0, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_4d

    .line 393278
    .line 393279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    move-object v4, v1

    .line 393284
    check-cast v4, Ldw4/a0;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Ldw4/a0;->b()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_39

    .line 393291
    .line 393292
    move-object v2, v1

    .line 393293
    :cond_4d
    move-object v0, v2

    .line 393294
    check-cast v0, Ldw4/a0;

    .line 393295
    .line 393296
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    .line 393298
    const-string v2, "obtain from engine pool"

    .line 393299
    .line 393300
    new-array v4, v3, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const-string v5, "default"

    .line 393307
    .line 393308
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    if-nez v0, :cond_79

    .line 393312
    .line 393313
    invoke-static {}, Ldw4/c;->a()Ldw4/a0;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393318
    .line 393319
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    .line 393324
    const-string v2, "obtain thread finally"

    .line 393325
    .line 393326
    new-array v4, v3, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v5, "default"

    .line 393333
    .line 393334
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {v0}, Ldw4/a0;->a()V

    .line 393338
    .line 393339
    .line 393340
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    .line 393342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    const-string v4, "obtain thread name:"

    .line 393348
    .line 393349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v4, " attachCount:"

    .line 393360
    .line 393361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v4, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393365
    .line 393366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    new-array v3, v3, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    const-string v4, "default"

    .line 393380
    .line 393381
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_1 .. :try_end_a8} :catchall_aa

    .line 393382
    .line 393383
    .line 393384
    monitor-exit p0

    .line 393385
    return-object v0

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    monitor-exit p0

    .line 393388
    throw v0
.end method


.method public final c(Ldw4/a0;)V
[MOD-CHANGED]
.method public final c(Ldw4/a0;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "recycle alive:"

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104915
    const/16 v2, 0x20

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v4, "default"

    .line 17104940
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_3c

    .line 17104949
    invoke-virtual {p1}, Ldw4/a0;->quitSafely()Z

    .line 17104952
    invoke-virtual {p0}, Ldw4/c;->d()V

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    new-instance v0, Ldw4/b;

    .line 17104958
    invoke-direct {v0, p1, p0}, Ldw4/b;-><init>(Ldw4/a0;Ldw4/c;)V

    .line 17104961
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    iget-object p1, p1, Ldw4/a0;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104966
    if-eqz p1, :cond_50

    .line 17104968
    new-instance v1, Ldw4/z;

    .line 17104970
    invoke-direct {v1, v0}, Ldw4/z;-><init>(Ldw4/b;)V

    .line 17104973
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldw4/a0;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "recycle alive:"

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const/16 v2, 0x20

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v4, "default"

    .line 17104939
    .line 17104940
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_3c

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ldw4/a0;->quitSafely()Z

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Ldw4/c;->d()V

    .line 17104953
    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    new-instance v0, Ldw4/b;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p1, p0}, Ldw4/b;-><init>(Ldw4/a0;Ldw4/c;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p1, Ldw4/a0;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_50

    .line 17104967
    .line 17104968
    new-instance v1, Ldw4/z;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v0}, Ldw4/z;-><init>(Ldw4/b;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "trim engineThreadPool size:"

    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    iget-object v1, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393221
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393224
    move-result v1

    .line 393225
    sget-object v2, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393229
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393235
    const-string v0, " MAX_THREAD_COUNT:"

    .line 393237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    sget v0, Ldw4/c;->e:I

    .line 393242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v3

    .line 393249
    const/4 v4, 0x0

    .line 393250
    new-array v5, v4, [Ljava/lang/Object;

    .line 393252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    move-result-object v2

    .line 393256
    const-string v6, "default"

    .line 393258
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    if-le v1, v0, :cond_af

    .line 393263
    iget-object v0, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393265
    new-instance v2, Ljava/util/ArrayList;

    .line 393267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393273
    move-result-object v0

    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_51

    .line 393280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v3

    .line 393284
    move-object v5, v3

    .line 393285
    check-cast v5, Ldw4/a0;

    .line 393287
    invoke-virtual {v5}, Ldw4/a0;->b()Z

    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_3a

    .line 393293
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393296
    goto :goto_3a

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393301
    move-result v3

    .line 393302
    if-ge v0, v3, :cond_85

    .line 393304
    sub-int v3, v1, v0

    .line 393306
    sget v5, Ldw4/c;->e:I

    .line 393308
    if-le v3, v5, :cond_82

    .line 393310
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Ldw4/a0;

    .line 393316
    iget-object v5, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393318
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 393321
    sget-boolean v5, Ldw4/c;->f:Z

    .line 393323
    if-eqz v5, :cond_7f

    .line 393325
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 393327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    sget-object v5, Lcy4/q;->b:Lcy4/q;

    .line 393332
    invoke-virtual {v5}, Lcy4/q;->p1()Lri4/a;

    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    .line 393339
    move-result v6

    .line 393340
    invoke-interface {v5, v6}, Lri4/a;->resetCoreBind(I)V

    .line 393343
    :cond_7f
    invoke-virtual {v3}, Ldw4/a0;->c()V

    .line 393346
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 393348
    goto :goto_52

    .line 393349
    :cond_85
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393356
    const-string v5, "trim idleThreads count:"

    .line 393358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393364
    move-result v2

    .line 393365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v2, " release thread count:"

    .line 393370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    new-array v2, v4, [Ljava/lang/Object;

    .line 393382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393385
    move-result-object v1

    .line 393386
    const-string v3, "default"

    .line 393388
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_3 .. :try_end_af} :catchall_b1

    .line 393391
    :cond_af
    monitor-exit p0

    .line 393392
    return-void

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    monitor-exit p0

    .line 393395
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "trim engineThreadPool size:"

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    iget-object v1, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    sget-object v2, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    const-string v0, " MAX_THREAD_COUNT:"

    .line 393236
    .line 393237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    sget v0, Ldw4/c;->e:I

    .line 393241
    .line 393242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    const/4 v4, 0x0

    .line 393250
    new-array v5, v4, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const-string v6, "default"

    .line 393257
    .line 393258
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    if-le v1, v0, :cond_af

    .line 393262
    .line 393263
    iget-object v0, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393264
    .line 393265
    new-instance v2, Ljava/util/ArrayList;

    .line 393266
    .line 393267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_51

    .line 393279
    .line 393280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    move-object v5, v3

    .line 393285
    check-cast v5, Ldw4/a0;

    .line 393286
    .line 393287
    invoke-virtual {v5}, Ldw4/a0;->b()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_3a

    .line 393292
    .line 393293
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    goto :goto_3a

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-ge v0, v3, :cond_85

    .line 393303
    .line 393304
    sub-int v3, v1, v0

    .line 393305
    .line 393306
    sget v5, Ldw4/c;->e:I

    .line 393307
    .line 393308
    if-le v3, v5, :cond_82

    .line 393309
    .line 393310
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Ldw4/a0;

    .line 393315
    .line 393316
    iget-object v5, p0, Ldw4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393317
    .line 393318
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    sget-boolean v5, Ldw4/c;->f:Z

    .line 393322
    .line 393323
    if-eqz v5, :cond_7f

    .line 393324
    .line 393325
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 393326
    .line 393327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    sget-object v5, Lcy4/q;->b:Lcy4/q;

    .line 393331
    .line 393332
    invoke-virtual {v5}, Lcy4/q;->p1()Lri4/a;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    .line 393337
    .line 393338
    .line 393339
    move-result v6

    .line 393340
    invoke-interface {v5, v6}, Lri4/a;->resetCoreBind(I)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    invoke-virtual {v3}, Ldw4/a0;->c()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 393347
    .line 393348
    goto :goto_52

    .line 393349
    :cond_85
    sget-object v1, Ldw4/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393350
    .line 393351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    const-string v5, "trim idleThreads count:"

    .line 393357
    .line 393358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393362
    .line 393363
    .line 393364
    move-result v2

    .line 393365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v2, " release thread count:"

    .line 393369
    .line 393370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-array v2, v4, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    const-string v3, "default"

    .line 393387
    .line 393388
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_3 .. :try_end_af} :catchall_b1

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    monitor-exit p0

    .line 393392
    return-void

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    monitor-exit p0

    .line 393395
    throw v0
.end method


