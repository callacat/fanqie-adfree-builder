## classes20/rz6/f1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lgn5/o;Ll96/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/o;Ll96/e1;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Lgn5/a;-><init>()V

    .line 33751045
    iput-object p1, p0, Lrz6/f1;->a:Lgn5/k;

    .line 33751047
    iput-object p2, p0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 33751049
    invoke-virtual {p0}, Lrz6/f1;->b()I

    .line 33751052
    move-result p1

    .line 33751053
    int-to-long p1, p1

    .line 33751054
    const-wide/16 v0, 0x3e8

    .line 33751056
    mul-long p1, p1, v0

    .line 33751058
    new-instance v0, Lrz6/e1;

    .line 33751060
    invoke-direct {v0, p0, p1, p2}, Lrz6/e1;-><init>(Lrz6/f1;J)V

    .line 33751063
    iput-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/o;Ll96/e1;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Lgn5/a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lrz6/f1;->a:Lgn5/k;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lrz6/f1;->b()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    int-to-long p1, p1

    .line 33751054
    const-wide/16 v0, 0x3e8

    .line 33751055
    .line 33751056
    mul-long p1, p1, v0

    .line 33751057
    .line 33751058
    new-instance v0, Lrz6/e1;

    .line 33751059
    .line 33751060
    invoke-direct {v0, p0, p1, p2}, Lrz6/e1;-><init>(Lrz6/f1;J)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[cancel]lockScreenTimeCountDownTimer = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "experience"

    .line 262165
    const-string v3, "TimeCounterManager"

    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262172
    if-eqz v0, :cond_29

    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262180
    iget-object v0, p0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 262182
    invoke-interface {v0}, Lrz6/f1$b;->cancel()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[cancel]lockScreenTimeCountDownTimer = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v2, "experience"

    .line 262164
    .line 262165
    const-string v3, "TimeCounterManager"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262171
    .line 262172
    if-eqz v0, :cond_29

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lrz6/f1$b;->cancel()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/f1;->a:Lgn5/k;

    .line 131074
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/f1;->a:Lgn5/k;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lrz6/f1;->c:J

    .line 17039366
    sub-long v2, v0, v2

    .line 17039368
    const-wide/16 v4, 0x7530

    .line 17039370
    cmp-long v6, v2, v4

    .line 17039372
    if-lez v6, :cond_2e

    .line 17039374
    iput-wide v0, p0, Lrz6/f1;->c:J

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p0}, Lrz6/f1;->b()I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object v1, v0, v2

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object p1

    .line 17039395
    aput-object p1, v0, v1

    .line 17039397
    const-string p1, "TimeCounterManager"

    .line 17039399
    const-string p2, "[logTick]lockScreenTimeInt = %s,millisUtils = %s"

    .line 17039401
    const-string v1, "experience"

    .line 17039403
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lrz6/f1;->c:J

    .line 17039365
    .line 17039366
    sub-long v2, v0, v2

    .line 17039367
    .line 17039368
    const-wide/16 v4, 0x7530

    .line 17039369
    .line 17039370
    cmp-long v6, v2, v4

    .line 17039371
    .line 17039372
    if-lez v6, :cond_2e

    .line 17039373
    .line 17039374
    iput-wide v0, p0, Lrz6/f1;->c:J

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lrz6/f1;->b()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object v1, v0, v2

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    aput-object p1, v0, v1

    .line 17039396
    .line 17039397
    const-string p1, "TimeCounterManager"

    .line 17039398
    .line 17039399
    const-string p2, "[logTick]lockScreenTimeInt = %s,millisUtils = %s"

    .line 17039400
    .line 17039401
    const-string v1, "experience"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[start]lockScreenTimeCountDownTimer = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "experience"

    .line 262165
    const-string v3, "TimeCounterManager"

    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262172
    if-eqz v0, :cond_33

    .line 262174
    iget-object v0, p0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 262176
    invoke-interface {v0}, Lrz6/f1$b;->start()V

    .line 262179
    iget-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262187
    iget-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[start]lockScreenTimeCountDownTimer = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v2, "experience"

    .line 262164
    .line 262165
    const-string v3, "TimeCounterManager"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262171
    .line 262172
    if-eqz v0, :cond_33

    .line 262173
    .line 262174
    iget-object v0, p0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lrz6/f1$b;->start()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lrz6/f1;->b()I

    .line 327683
    move-result v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "[update]lockScreenTimeCountDownTimer = "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327703
    const-string v4, "experience"

    .line 327705
    const-string v5, "TimeCounterManager"

    .line 327707
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, "[update]lock screen time to "

    .line 327714
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    iget-object v1, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 327731
    if-eqz v1, :cond_4a

    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 327739
    int-to-long v1, v0

    .line 327740
    const-wide/16 v3, 0x3e8

    .line 327742
    mul-long v1, v1, v3

    .line 327744
    new-instance v3, Lrz6/f1$c;

    .line 327746
    invoke-direct {v3, v0, p0, v1, v2}, Lrz6/f1$c;-><init>(ILrz6/f1;J)V

    .line 327749
    iput-object v3, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 327751
    invoke-virtual {p0}, Lrz6/f1;->d()V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lrz6/f1;->b()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "[update]lockScreenTimeCountDownTimer = "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    const-string v4, "experience"

    .line 327704
    .line 327705
    const-string v5, "TimeCounterManager"

    .line 327706
    .line 327707
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v3, "[update]lock screen time to "

    .line 327713
    .line 327714
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 327730
    .line 327731
    if-eqz v1, :cond_4a

    .line 327732
    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 327737
    .line 327738
    .line 327739
    int-to-long v1, v0

    .line 327740
    const-wide/16 v3, 0x3e8

    .line 327741
    .line 327742
    mul-long v1, v1, v3

    .line 327743
    .line 327744
    new-instance v3, Lrz6/f1$c;

    .line 327745
    .line 327746
    invoke-direct {v3, v0, p0, v1, v2}, Lrz6/f1$c;-><init>(ILrz6/f1;J)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v3, p0, Lrz6/f1;->d:Landroid/os/CountDownTimer;

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lrz6/f1;->d()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


