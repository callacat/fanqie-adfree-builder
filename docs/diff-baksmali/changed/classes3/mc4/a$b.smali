## classes3/mc4/a$b.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 67305472
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67305474
    invoke-direct {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67305477
    const/16 p1, 0xa0

    .line 67305479
    const/4 p2, 0x1

    .line 67305480
    invoke-virtual {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67305483
    const/16 p1, 0x15

    .line 67305485
    invoke-virtual {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67305488
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 67305472
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67305473
    .line 67305474
    invoke-direct {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67305475
    .line 67305476
    .line 67305477
    const/16 p1, 0xa0

    .line 67305478
    .line 67305479
    const/4 p2, 0x1

    .line 67305480
    invoke-virtual {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67305481
    .line 67305482
    .line 67305483
    const/16 p1, 0x15

    .line 67305484
    .line 67305485
    invoke-virtual {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-object p3
.end method


