## classes19/a62/z$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$c;)V
[MOD-CHANGED]
.method public constructor <init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, La62/z$b;->c:La62/z;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, La62/z$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462727
    iput-object p3, p0, La62/z$b;->b:La62/z$c;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, La62/z$b;->c:La62/z;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, La62/z$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462726
    .line 50462727
    iput-object p3, p0, La62/z$b;->b:La62/z$c;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17039364
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17039367
    move-result v0

    .line 17039368
    iget-object v1, p0, La62/z$b;->c:La62/z;

    .line 17039370
    iget v1, v1, La62/z;->c:I

    .line 17039372
    if-eq v0, v1, :cond_f

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    iget-object v0, p0, La62/z$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_26

    .line 17039384
    iget-object v0, p0, La62/z$b;->b:La62/z$c;

    .line 17039386
    invoke-interface {v0, p1}, La62/z$c;->update(Landroid/hardware/SensorEvent;)V

    .line 17039389
    iget-object p1, p0, La62/z$b;->c:La62/z;

    .line 17039391
    iget-object p1, p1, La62/z;->b:Landroid/hardware/SensorManager;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    :try_start_23
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 17039398
    :catchall_26
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    iget-object v1, p0, La62/z$b;->c:La62/z;

    .line 17039369
    .line 17039370
    iget v1, v1, La62/z;->c:I

    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    iget-object v0, p0, La62/z$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_26

    .line 17039383
    .line 17039384
    iget-object v0, p0, La62/z$b;->b:La62/z$c;

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, La62/z$c;->update(Landroid/hardware/SensorEvent;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, La62/z$b;->c:La62/z;

    .line 17039390
    .line 17039391
    iget-object p1, p1, La62/z;->b:Landroid/hardware/SensorManager;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    :try_start_23
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 17039396
    .line 17039397
    .line 17039398
    :catchall_26
    :cond_26
    :goto_26
    return-void
.end method


