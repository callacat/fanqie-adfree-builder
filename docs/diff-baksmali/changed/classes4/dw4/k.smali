## classes4/dw4/k.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Ldw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;

    .line 50528264
    iput-object p3, p0, Ldw4/k;->b:Ldw4/e0;

    .line 50528266
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528268
    const-string p2, "PrepareStrategy"

    .line 50528270
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528273
    iput-object p1, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Ldw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Ldw4/k;->b:Ldw4/e0;

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528267
    .line 50528268
    const-string p2, "PrepareStrategy"

    .line 50528269
    .line 50528270
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public static e(Ldw4/k;I)V
[MOD-CHANGED]
.method public static e(Ldw4/k;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "tryPrepare preloadVid:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, " willPrepareVid:"

    .line 33816591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string v2, " ignorePreload:"

    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816606
    const-string v2, " source:"

    .line 33816608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object v1

    .line 33816618
    const/4 v2, 0x0

    .line 33816619
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816624
    move-result-object v0

    .line 33816625
    const-string v3, "default"

    .line 33816627
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    iget-object p0, p0, Ldw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;

    .line 33816632
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 33816634
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ldw4/k;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "tryPrepare preloadVid:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v3, " willPrepareVid:"

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v2, " ignorePreload:"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v2, " source:"

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    const/4 v2, 0x0

    .line 33816619
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    const-string v3, "default"

    .line 33816626
    .line 33816627
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object p0, p0, Ldw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;

    .line 33816631
    .line 33816632
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 33816633
    .line 33816634
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "onNextPreloadSuccess"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/16 v0, 0x2716

    .line 196626
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "onNextPreloadSuccess"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v0, 0x2716

    .line 196625
    .line 196626
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196621
    const-string v3, "onUserAction:10009"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    const/16 v0, 0x2719

    .line 196628
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string v3, "onUserAction:10009"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    const/16 v0, 0x2719

    .line 196627
    .line 196628
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "onNextPreloadFirstRangeSuccess"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/16 v0, 0x2715

    .line 196626
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "onNextPreloadFirstRangeSuccess"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v0, 0x2715

    .line 196625
    .line 196626
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "onNextHolderSurfaceValid"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Ldw4/k;->b:Ldw4/e0;

    .line 262162
    invoke-interface {v0}, Ldw4/e0;->O()J

    .line 262165
    move-result-wide v0

    .line 262166
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 262169
    move-result-object v2

    .line 262170
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareNeedSize:J

    .line 262172
    cmp-long v4, v0, v2

    .line 262174
    if-ltz v4, :cond_25

    .line 262176
    const/16 v0, 0x2713

    .line 262178
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "onNextHolderSurfaceValid"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Ldw4/k;->b:Ldw4/e0;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ldw4/e0;->O()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareNeedSize:J

    .line 262171
    .line 262172
    cmp-long v4, v0, v2

    .line 262173
    .line 262174
    if-ltz v4, :cond_25

    .line 262175
    .line 262176
    const/16 v0, 0x2713

    .line 262177
    .line 262178
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final onBufferingUpdate(I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->bufferTriggerPercent:I

    .line 16908294
    if-lt p1, v0, :cond_d

    .line 16908296
    const/16 p1, 0x2717

    .line 16908298
    invoke-static {p0, p1}, Ldw4/k;->e(Ldw4/k;I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->bufferTriggerPercent:I

    .line 16908293
    .line 16908294
    if-lt p1, v0, :cond_d

    .line 16908295
    .line 16908296
    const/16 p1, 0x2717

    .line 16908297
    .line 16908298
    invoke-static {p0, p1}, Ldw4/k;->e(Ldw4/k;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onRenderStart()V
[MOD-CHANGED]
.method public final onRenderStart()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "onRenderStart"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Ldw4/k;->b:Ldw4/e0;

    .line 262162
    invoke-interface {v0}, Ldw4/e0;->O()J

    .line 262165
    move-result-wide v0

    .line 262166
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 262169
    move-result-object v2

    .line 262170
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareNeedSize:J

    .line 262172
    cmp-long v4, v0, v2

    .line 262174
    if-ltz v4, :cond_25

    .line 262176
    const/16 v0, 0x2714

    .line 262178
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldw4/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "onRenderStart"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Ldw4/k;->b:Ldw4/e0;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ldw4/e0;->O()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareNeedSize:J

    .line 262171
    .line 262172
    cmp-long v4, v0, v2

    .line 262173
    .line 262174
    if-ltz v4, :cond_25

    .line 262175
    .line 262176
    const/16 v0, 0x2714

    .line 262177
    .line 262178
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final onScroll()V
[MOD-CHANGED]
.method public final onScroll()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2718

    .line 65538
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2718

    .line 65537
    .line 65538
    invoke-static {p0, v0}, Ldw4/k;->e(Ldw4/k;I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


