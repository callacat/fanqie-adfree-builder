## classes4/fo4/k$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo4/k;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 16908290
    const-wide/16 v0, 0xbb8

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo4/k;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0xbb8

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 262146
    iget-object v0, v0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "default"

    .line 262157
    const-string v3, "onFinish"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 262164
    iget-object v0, v0, Lfo4/k;->b:Landroid/view/View;

    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 262169
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 262171
    iget-object v0, v0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 262173
    const-wide/16 v1, 0x12c

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262178
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 262180
    iget-object v1, v0, Lfo4/k;->b:Landroid/view/View;

    .line 262182
    iget-object v0, v0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 262145
    .line 262146
    iget-object v0, v0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "default"

    .line 262156
    .line 262157
    const-string v3, "onFinish"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 262163
    .line 262164
    iget-object v0, v0, Lfo4/k;->b:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 262170
    .line 262171
    iget-object v0, v0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 262172
    .line 262173
    const-wide/16 v1, 0x12c

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 262179
    .line 262180
    iget-object v1, v0, Lfo4/k;->b:Landroid/view/View;

    .line 262181
    .line 262182
    iget-object v0, v0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 16973826
    iget-object v0, v0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onTick: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 p2, 0x0

    .line 16973843
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v1, "default"

    .line 16973851
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo4/k$c;->a:Lfo4/k;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "onTick: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 p2, 0x0

    .line 16973843
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v1, "default"

    .line 16973850
    .line 16973851
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


