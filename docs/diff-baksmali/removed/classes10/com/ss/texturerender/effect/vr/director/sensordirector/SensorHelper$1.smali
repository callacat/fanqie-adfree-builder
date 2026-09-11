.class Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$1;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$1;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$1;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 33816582
    .line 33816583
    iget-object v1, v1, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816594
    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 33816600
    .line 33816601
    invoke-interface {v2, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    monitor-exit v0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 33816609
    throw p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$1;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$1;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_1d

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 17039384
    .line 17039385
    invoke-interface {v2, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 17039393
    throw p1
.end method
