## classes16/com/bytedance/common/jato/memory/gcblocker/GcBlocker.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x818da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/32 v0, 0xc800000

    .line 196617
    sput-wide v0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 196619
    const-wide/32 v0, 0x20000000

    .line 196622
    sput-wide v0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->d:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x818da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/32 v0, 0xc800000

    .line 196615
    .line 196616
    .line 196617
    sput-wide v0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 196618
    .line 196619
    const-wide/32 v0, 0x20000000

    .line 196620
    .line 196621
    .line 196622
    sput-wide v0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->d:J

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(IIIZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIIZZ)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Lbf0/a;-><init>()V

    .line 84082691
    new-instance v0, Ljava/util/HashMap;

    .line 84082693
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84082696
    iput-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 84082698
    invoke-static {p5}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetIsSupportApex(Z)V

    .line 84082701
    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetMaxGcBlockTime(I)V

    .line 84082704
    if-lez p3, :cond_15

    .line 84082706
    invoke-static {p4, p2, p3}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetHeapLimit(ZII)V

    .line 84082709
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIZZ)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Lbf0/a;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Ljava/util/HashMap;

    .line 84082692
    .line 84082693
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 84082697
    .line 84082698
    invoke-static {p5}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetIsSupportApex(Z)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetMaxGcBlockTime(I)V

    .line 84082702
    .line 84082703
    .line 84082704
    if-lez p3, :cond_15

    .line 84082705
    .line 84082706
    invoke-static {p4, p2, p3}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetHeapLimit(ZII)V

    .line 84082707
    .line 84082708
    .line 84082709
    :cond_15
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 6

    .prologue
    .line 262144
    sget-wide v0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    const/4 v4, 0x1

    .line 262149
    cmp-long v5, v0, v2

    .line 262151
    if-gtz v5, :cond_a

    .line 262153
    return v4

    .line 262154
    :cond_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 262161
    move-result-wide v0

    .line 262162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    const/16 v3, 0x1d

    .line 262166
    if-lt v2, v3, :cond_1f

    .line 262168
    sget-wide v2, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->d:J

    .line 262170
    cmp-long v5, v0, v2

    .line 262172
    if-ltz v5, :cond_1f

    .line 262174
    return v4

    .line 262175
    :cond_1f
    sget-wide v2, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 262177
    cmp-long v5, v0, v2

    .line 262179
    if-gez v5, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v4, 0x0

    .line 262183
    :goto_27
    return v4
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 6

    .prologue
    .line 262144
    sget-wide v0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    const/4 v4, 0x1

    .line 262149
    cmp-long v5, v0, v2

    .line 262150
    .line 262151
    if-gtz v5, :cond_a

    .line 262152
    .line 262153
    return v4

    .line 262154
    :cond_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262163
    .line 262164
    const/16 v3, 0x1d

    .line 262165
    .line 262166
    if-lt v2, v3, :cond_1f

    .line 262167
    .line 262168
    sget-wide v2, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->d:J

    .line 262169
    .line 262170
    cmp-long v5, v0, v2

    .line 262171
    .line 262172
    if-ltz v5, :cond_1f

    .line 262173
    .line 262174
    return v4

    .line 262175
    :cond_1f
    sget-wide v2, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 262176
    .line 262177
    cmp-long v5, v0, v2

    .line 262178
    .line 262179
    if-gez v5, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v4, 0x0

    .line 262183
    :goto_27
    return v4
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->f()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    iget-boolean v0, p0, Lbf0/a;->a:Z

    .line 16973832
    if-nez v0, :cond_19

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    cmp-long v2, p1, v0

    .line 16973838
    if-lez v2, :cond_19

    .line 16973840
    const-wide/16 v0, 0x1388

    .line 16973842
    cmp-long v2, p1, v0

    .line 16973844
    if-gtz v2, :cond_19

    .line 16973846
    invoke-static {p1, p2}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeRequestBlockGc(J)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lbf0/a;->a:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_19

    .line 16973833
    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    cmp-long v2, p1, v0

    .line 16973837
    .line 16973838
    if-lez v2, :cond_19

    .line 16973839
    .line 16973840
    const-wide/16 v0, 0x1388

    .line 16973841
    .line 16973842
    cmp-long v2, p1, v0

    .line 16973843
    .line 16973844
    if-gtz v2, :cond_19

    .line 16973845
    .line 16973846
    invoke-static {p1, p2}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeRequestBlockGc(J)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final b(IIZ)V
[MOD-CHANGED]
.method public final b(IIZ)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p3, p1, p2}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetHeapLimit(ZII)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIZ)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p3, p1, p2}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetHeapLimit(ZII)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetMaxGcBlockTime(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetMaxGcBlockTime(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_39

    .line 17039366
    iget-boolean v0, p0, Lbf0/a;->a:Z

    .line 17039368
    if-nez v0, :cond_39

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Integer;

    .line 17039381
    if-nez v1, :cond_25

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {v1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeCreateToken(Z)I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v2, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    if-eqz v1, :cond_34

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result p1

    .line 17039403
    if-ltz p1, :cond_34

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039408
    move-result p1

    .line 17039409
    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeStartBlockGc(I)I

    .line 17039412
    :cond_34
    monitor-exit v0

    .line 17039413
    goto :goto_39

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_d .. :try_end_38} :catchall_36

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_39

    .line 17039365
    .line 17039366
    iget-boolean v0, p0, Lbf0/a;->a:Z

    .line 17039367
    .line 17039368
    if-nez v0, :cond_39

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    if-nez v1, :cond_25

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {v1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeCreateToken(Z)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v2, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    if-eqz v1, :cond_34

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-ltz p1, :cond_34

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeStartBlockGc(I)I

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    monitor-exit v0

    .line 17039413
    goto :goto_39

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_d .. :try_end_38} :catchall_36

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039365
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Ljava/lang/Integer;

    .line 17039371
    if-eqz p1, :cond_21

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result v1

    .line 17039377
    if-ltz v1, :cond_21

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeStopBlockGc(I)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeReleaseToken(I)V

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->b:Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_21

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-ltz v1, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeStopBlockGc(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeReleaseToken(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1
.end method


