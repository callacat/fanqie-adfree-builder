## classes3/rw5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;FFLandroid/animation/TimeInterpolator;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;FFLandroid/animation/TimeInterpolator;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lrw5/a;->a:Ljava/lang/Object;

    .line 67305474
    const-string p1, "alpha"

    .line 67305476
    iput-object p1, p0, Lrw5/a;->b:Ljava/lang/String;

    .line 67305478
    iput p2, p0, Lrw5/a;->c:F

    .line 67305480
    iput p3, p0, Lrw5/a;->d:F

    .line 67305482
    const-wide/16 p1, 0x12c

    .line 67305484
    iput-wide p1, p0, Lrw5/a;->e:J

    .line 67305486
    iput-object p4, p0, Lrw5/a;->f:Landroid/animation/TimeInterpolator;

    .line 67305488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;FFLandroid/animation/TimeInterpolator;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lrw5/a;->a:Ljava/lang/Object;

    .line 67305473
    .line 67305474
    const-string p1, "alpha"

    .line 67305475
    .line 67305476
    iput-object p1, p0, Lrw5/a;->b:Ljava/lang/String;

    .line 67305477
    .line 67305478
    iput p2, p0, Lrw5/a;->c:F

    .line 67305479
    .line 67305480
    iput p3, p0, Lrw5/a;->d:F

    .line 67305481
    .line 67305482
    const-wide/16 p1, 0x12c

    .line 67305483
    .line 67305484
    iput-wide p1, p0, Lrw5/a;->e:J

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lrw5/a;->f:Landroid/animation/TimeInterpolator;

    .line 67305487
    .line 67305488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lrw5/a;->a:Ljava/lang/Object;

    .line 262146
    iget-object v1, p0, Lrw5/a;->b:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lrw5/a;->c:F

    .line 262150
    iget v3, p0, Lrw5/a;->d:F

    .line 262152
    iget-wide v4, p0, Lrw5/a;->e:J

    .line 262154
    iget-object v6, p0, Lrw5/a;->f:Landroid/animation/TimeInterpolator;

    .line 262156
    const/4 v7, 0x2

    .line 262157
    new-array v7, v7, [F

    .line 262159
    const/4 v8, 0x0

    .line 262160
    aput v2, v7, v8

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput v3, v7, v2

    .line 262165
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262172
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262175
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lrw5/a;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrw5/a;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, p0, Lrw5/a;->c:F

    .line 262149
    .line 262150
    iget v3, p0, Lrw5/a;->d:F

    .line 262151
    .line 262152
    iget-wide v4, p0, Lrw5/a;->e:J

    .line 262153
    .line 262154
    iget-object v6, p0, Lrw5/a;->f:Landroid/animation/TimeInterpolator;

    .line 262155
    .line 262156
    const/4 v7, 0x2

    .line 262157
    new-array v7, v7, [F

    .line 262158
    .line 262159
    const/4 v8, 0x0

    .line 262160
    aput v2, v7, v8

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput v3, v7, v2

    .line 262164
    .line 262165
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


