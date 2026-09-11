## classes10/com/ss/android/excitingvideo/video/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/m$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/m$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67305474
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305477
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305480
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305483
    sget p1, Leo7/t;->a:I

    .line 67305485
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/m$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67305487
    if-eqz p1, :cond_16

    .line 67305489
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67305492
    move-result-object p1

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 p1, 0x0

    .line 67305495
    :goto_17
    if-nez p1, :cond_1a

    .line 67305497
    goto :goto_1c

    .line 67305498
    :cond_1a
    iput-object p2, p1, Lxn7/k0;->q:Ljava/util/Map;

    .line 67305500
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67305473
    .line 67305474
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    sget p1, Leo7/t;->a:I

    .line 67305484
    .line 67305485
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/m$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67305486
    .line 67305487
    if-eqz p1, :cond_16

    .line 67305488
    .line 67305489
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 p1, 0x0

    .line 67305495
    :goto_17
    if-nez p1, :cond_1a

    .line 67305496
    .line 67305497
    goto :goto_1c

    .line 67305498
    :cond_1a
    iput-object p2, p1, Lxn7/k0;->q:Ljava/util/Map;

    .line 67305499
    .line 67305500
    :goto_1c
    return-void
.end method


