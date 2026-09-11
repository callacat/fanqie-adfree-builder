## classes10/ck7/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lck7/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lck7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lck7/e;->a:Lck7/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lck7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lck7/e;->a:Lck7/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
[MOD-CHANGED]
.method public final a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 14

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object v0, p0, Lck7/e;->a:Lck7/f;

    .line 67305478
    iget-object v1, v0, Lck7/f;->t:Lck7/b;

    .line 67305480
    if-eqz v1, :cond_13

    .line 67305482
    sget-object v2, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->CLICK:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 67305484
    move v3, p1

    .line 67305485
    move-object v4, p2

    .line 67305486
    move-object v5, p3

    .line 67305487
    move-wide v6, p4

    .line 67305488
    invoke-interface/range {v1 .. v7}, Lck7/b;->a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 14

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v0, p0, Lck7/e;->a:Lck7/f;

    .line 67305477
    .line 67305478
    iget-object v1, v0, Lck7/f;->t:Lck7/b;

    .line 67305479
    .line 67305480
    if-eqz v1, :cond_13

    .line 67305481
    .line 67305482
    sget-object v2, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->CLICK:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 67305483
    .line 67305484
    move v3, p1

    .line 67305485
    move-object v4, p2

    .line 67305486
    move-object v5, p3

    .line 67305487
    move-wide v6, p4

    .line 67305488
    invoke-interface/range {v1 .. v7}, Lck7/b;->a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


