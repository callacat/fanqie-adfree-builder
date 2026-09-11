## classes18/sg1/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8900c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsg1/a$a;

    .line 262152
    invoke-direct {v0}, Lsg1/a$a;-><init>()V

    .line 262155
    sput-object v0, Lsg1/a;->d:Lsg1/a$a;

    .line 262157
    new-instance v0, Lsg1/a$b;

    .line 262159
    invoke-direct {v0}, Lsg1/a$b;-><init>()V

    .line 262162
    sput-object v0, Lsg1/a;->e:Lsg1/a$b;

    .line 262164
    new-instance v0, Lsg1/a$c;

    .line 262166
    invoke-direct {v0}, Lsg1/a$c;-><init>()V

    .line 262169
    sput-object v0, Lsg1/a;->f:Lsg1/a$c;

    .line 262171
    new-instance v0, Lsg1/a$d;

    .line 262173
    invoke-direct {v0}, Lsg1/a$d;-><init>()V

    .line 262176
    sput-object v0, Lsg1/a;->g:Lsg1/a$d;

    .line 262178
    new-instance v0, Lsg1/a$e;

    .line 262180
    invoke-direct {v0}, Lsg1/a$e;-><init>()V

    .line 262183
    sput-object v0, Lsg1/a;->h:Lsg1/a$e;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8900c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsg1/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsg1/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lsg1/a;->d:Lsg1/a$a;

    .line 262156
    .line 262157
    new-instance v0, Lsg1/a$b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lsg1/a$b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lsg1/a;->e:Lsg1/a$b;

    .line 262163
    .line 262164
    new-instance v0, Lsg1/a$c;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lsg1/a$c;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lsg1/a;->f:Lsg1/a$c;

    .line 262170
    .line 262171
    new-instance v0, Lsg1/a$d;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lsg1/a$d;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lsg1/a;->g:Lsg1/a$d;

    .line 262177
    .line 262178
    new-instance v0, Lsg1/a$e;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lsg1/a$e;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lsg1/a;->h:Lsg1/a$e;

    .line 262184
    .line 262185
    return-void
.end method


.method public static d(Landroid/content/Context;)Landroid/hardware/SensorManager;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    sget-object v0, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17039366
    if-nez v0, :cond_23

    .line 17039368
    const-class v0, Lsg1/a;

    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    sget-object v1, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17039373
    if-nez v1, :cond_1e

    .line 17039375
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string/jumbo v1, "sensor"

    .line 17039382
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/hardware/SensorManager;

    .line 17039388
    sput-object p0, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_20

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    :goto_23
    sget-object p0, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    sget-object v0, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_23

    .line 17039367
    .line 17039368
    const-class v0, Lsg1/a;

    .line 17039369
    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    sget-object v1, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_1e

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string/jumbo v1, "sensor"

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/hardware/SensorManager;

    .line 17039387
    .line 17039388
    sput-object p0, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17039389
    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_20

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    :goto_23
    sget-object p0, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public static e(Landroid/content/Context;)Landroid/os/Vibrator;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Landroid/os/Vibrator;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsg1/a;->b:Landroid/os/Vibrator;

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    const-class v0, Lsg1/a;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lsg1/a;->b:Landroid/os/Vibrator;

    .line 16973833
    if-nez v1, :cond_16

    .line 16973835
    const-string/jumbo v1, "vibrator"

    .line 16973838
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Landroid/os/Vibrator;

    .line 16973844
    sput-object p0, Lsg1/a;->b:Landroid/os/Vibrator;

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lsg1/a;->b:Landroid/os/Vibrator;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Landroid/os/Vibrator;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsg1/a;->b:Landroid/os/Vibrator;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    const-class v0, Lsg1/a;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lsg1/a;->b:Landroid/os/Vibrator;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_16

    .line 16973834
    .line 16973835
    const-string/jumbo v1, "vibrator"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Landroid/os/Vibrator;

    .line 16973843
    .line 16973844
    sput-object p0, Lsg1/a;->b:Landroid/os/Vibrator;

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lsg1/a;->b:Landroid/os/Vibrator;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static f(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public static f(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-static {p1}, Lsg1/a;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p0, v0, :cond_32

    .line 33816586
    const/4 v0, 0x4

    .line 33816587
    if-eq p0, v0, :cond_2c

    .line 33816589
    const/16 v0, 0xf

    .line 33816591
    if-eq p0, v0, :cond_26

    .line 33816593
    const/16 v0, 0x9

    .line 33816595
    if-eq p0, v0, :cond_20

    .line 33816597
    const/16 v0, 0xa

    .line 33816599
    if-eq p0, v0, :cond_1a

    .line 33816601
    goto :goto_3e

    .line 33816602
    :cond_1a
    sget-object p0, Lsg1/a;->f:Lsg1/a$c;

    .line 33816604
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33816607
    goto :goto_3e

    .line 33816608
    :cond_20
    sget-object p0, Lsg1/a;->d:Lsg1/a$a;

    .line 33816610
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33816613
    goto :goto_3e

    .line 33816614
    :cond_26
    sget-object p0, Lsg1/a;->h:Lsg1/a$e;

    .line 33816616
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33816619
    goto :goto_3e

    .line 33816620
    :cond_2c
    sget-object p0, Lsg1/a;->g:Lsg1/a$d;

    .line 33816622
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33816625
    goto :goto_3e

    .line 33816626
    :cond_32
    sget-object p0, Lsg1/a;->e:Lsg1/a$b;

    .line 33816628
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_38

    .line 33816631
    goto :goto_3e

    .line 33816632
    :catchall_38
    move-exception p0

    .line 33816633
    sget p1, Lmg1/a;->a:I

    .line 33816635
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-static {p1}, Lsg1/a;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p0, v0, :cond_32

    .line 33816585
    .line 33816586
    const/4 v0, 0x4

    .line 33816587
    if-eq p0, v0, :cond_2c

    .line 33816588
    .line 33816589
    const/16 v0, 0xf

    .line 33816590
    .line 33816591
    if-eq p0, v0, :cond_26

    .line 33816592
    .line 33816593
    const/16 v0, 0x9

    .line 33816594
    .line 33816595
    if-eq p0, v0, :cond_20

    .line 33816596
    .line 33816597
    const/16 v0, 0xa

    .line 33816598
    .line 33816599
    if-eq p0, v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_3e

    .line 33816602
    :cond_1a
    sget-object p0, Lsg1/a;->f:Lsg1/a$c;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_3e

    .line 33816608
    :cond_20
    sget-object p0, Lsg1/a;->d:Lsg1/a$a;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_3e

    .line 33816614
    :cond_26
    sget-object p0, Lsg1/a;->h:Lsg1/a$e;

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_3e

    .line 33816620
    :cond_2c
    sget-object p0, Lsg1/a;->g:Lsg1/a$d;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_3e

    .line 33816626
    :cond_32
    sget-object p0, Lsg1/a;->e:Lsg1/a$b;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_38

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3e

    .line 33816632
    :catchall_38
    move-exception p0

    .line 33816633
    sget p1, Lmg1/a;->a:I

    .line 33816634
    .line 33816635
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


