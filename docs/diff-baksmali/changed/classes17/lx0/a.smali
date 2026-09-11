## classes17/lx0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    const/4 v0, 0x1

    .line 100859908
    iput v0, p0, Llx0/a;->g:F

    .line 100859910
    iput v0, p0, Llx0/a;->h:F

    .line 100859912
    iput-object p1, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 100859914
    iput-object p2, p0, Llx0/a;->b:Ljava/lang/Object;

    .line 100859916
    iput-object p3, p0, Llx0/a;->c:Ljava/lang/Object;

    .line 100859918
    iput-object p4, p0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 100859920
    iput p5, p0, Llx0/a;->e:F

    .line 100859922
    iput-object p6, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    const/4 v0, 0x1

    .line 100859908
    iput v0, p0, Llx0/a;->g:F

    .line 100859909
    .line 100859910
    iput v0, p0, Llx0/a;->h:F

    .line 100859911
    .line 100859912
    iput-object p1, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 100859913
    .line 100859914
    iput-object p2, p0, Llx0/a;->b:Ljava/lang/Object;

    .line 100859915
    .line 100859916
    iput-object p3, p0, Llx0/a;->c:Ljava/lang/Object;

    .line 100859917
    .line 100859918
    iput-object p4, p0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 100859919
    .line 100859920
    iput p5, p0, Llx0/a;->e:F

    .line 100859921
    .line 100859922
    iput-object p6, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 100859923
    .line 100859924
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput v0, p0, Llx0/a;->g:F

    .line 17039366
    iput v0, p0, Llx0/a;->h:F

    .line 17039368
    iput-object p1, p0, Llx0/a;->b:Ljava/lang/Object;

    .line 17039370
    iput-object p1, p0, Llx0/a;->c:Ljava/lang/Object;

    .line 17039372
    iput v0, p0, Llx0/a;->e:F

    .line 17039374
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17039377
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 17039383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput v0, p0, Llx0/a;->g:F

    .line 17039365
    .line 17039366
    iput v0, p0, Llx0/a;->h:F

    .line 17039367
    .line 17039368
    iput-object p1, p0, Llx0/a;->b:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Llx0/a;->c:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    iput v0, p0, Llx0/a;->e:F

    .line 17039373
    .line 17039374
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 17039382
    .line 17039383
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return v1

    .line 262151
    :cond_7
    iget v0, p0, Llx0/a;->h:F

    .line 262153
    const/4 v2, 0x1

    .line 262154
    cmpl-float v0, v0, v2

    .line 262156
    if-nez v0, :cond_2c

    .line 262158
    iget-object v0, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 262160
    if-nez v0, :cond_15

    .line 262162
    iput v1, p0, Llx0/a;->h:F

    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    invoke-virtual {p0}, Llx0/a;->b()F

    .line 262168
    move-result v0

    .line 262169
    iget-object v1, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262174
    move-result v1

    .line 262175
    iget v2, p0, Llx0/a;->e:F

    .line 262177
    sub-float/2addr v1, v2

    .line 262178
    iget-object v2, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 262180
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getDurationFrames()F

    .line 262183
    move-result v2

    .line 262184
    div-float/2addr v1, v2

    .line 262185
    add-float/2addr v0, v1

    .line 262186
    iput v0, p0, Llx0/a;->h:F

    .line 262188
    :cond_2c
    :goto_2c
    iget v0, p0, Llx0/a;->h:F

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 262145
    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return v1

    .line 262151
    :cond_7
    iget v0, p0, Llx0/a;->h:F

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    cmpl-float v0, v0, v2

    .line 262155
    .line 262156
    if-nez v0, :cond_2c

    .line 262157
    .line 262158
    iget-object v0, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 262159
    .line 262160
    if-nez v0, :cond_15

    .line 262161
    .line 262162
    iput v1, p0, Llx0/a;->h:F

    .line 262163
    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    invoke-virtual {p0}, Llx0/a;->b()F

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iget-object v1, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iget v2, p0, Llx0/a;->e:F

    .line 262176
    .line 262177
    sub-float/2addr v1, v2

    .line 262178
    iget-object v2, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getDurationFrames()F

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    div-float/2addr v1, v2

    .line 262185
    add-float/2addr v0, v1

    .line 262186
    iput v0, p0, Llx0/a;->h:F

    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    iget v0, p0, Llx0/a;->h:F

    .line 262189
    .line 262190
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Llx0/a;->g:F

    .line 196616
    const/4 v2, 0x1

    .line 196617
    cmpl-float v1, v1, v2

    .line 196619
    if-nez v1, :cond_1d

    .line 196621
    iget v1, p0, Llx0/a;->e:F

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 196626
    move-result v0

    .line 196627
    sub-float/2addr v1, v0

    .line 196628
    iget-object v0, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDurationFrames()F

    .line 196633
    move-result v0

    .line 196634
    div-float/2addr v1, v0

    .line 196635
    iput v1, p0, Llx0/a;->g:F

    .line 196637
    :cond_1d
    iget v0, p0, Llx0/a;->g:F

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Llx0/a;->g:F

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    cmpl-float v1, v1, v2

    .line 196618
    .line 196619
    if-nez v1, :cond_1d

    .line 196620
    .line 196621
    iget v1, p0, Llx0/a;->e:F

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sub-float/2addr v1, v0

    .line 196628
    iget-object v0, p0, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDurationFrames()F

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    div-float/2addr v1, v0

    .line 196635
    iput v1, p0, Llx0/a;->g:F

    .line 196636
    .line 196637
    :cond_1d
    iget v0, p0, Llx0/a;->g:F

    .line 196638
    .line 196639
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Keyframe{startValue="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Llx0/a;->b:Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", endValue="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Llx0/a;->c:Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", startFrame="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Llx0/a;->e:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", endFrame="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", interpolator="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Keyframe{startValue="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Llx0/a;->b:Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", endValue="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Llx0/a;->c:Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", startFrame="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Llx0/a;->e:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", endFrame="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Llx0/a;->f:Ljava/lang/Float;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", interpolator="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


