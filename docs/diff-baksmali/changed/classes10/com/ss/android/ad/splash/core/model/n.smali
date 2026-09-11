## classes10/com/ss/android/ad/splash/core/model/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->l:F

    .line 196615
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->m:F

    .line 196617
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->n:F

    .line 196619
    const/4 v0, -0x1

    .line 196620
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->o:I

    .line 196622
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->p:I

    .line 196624
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->q:I

    .line 196626
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->r:I

    .line 196628
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->s:I

    .line 196630
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->t:I

    .line 196632
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->u:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->l:F

    .line 196614
    .line 196615
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->m:F

    .line 196616
    .line 196617
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->n:F

    .line 196618
    .line 196619
    const/4 v0, -0x1

    .line 196620
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->o:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->p:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->q:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->r:I

    .line 196627
    .line 196628
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->s:I

    .line 196629
    .line 196630
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->t:I

    .line 196631
    .line 196632
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/n;->u:I

    .line 196633
    .line 196634
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 262146
    const/4 v1, 0x3

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, 0x0

    .line 262149
    if-ne v0, v1, :cond_14

    .line 262151
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    return v2

    .line 262164
    :cond_14
    if-ltz v0, :cond_21

    .line 262166
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, 0x0

    .line 262149
    if-ne v0, v1, :cond_14

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262152
    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    return v2

    .line 262164
    :cond_14
    if-ltz v0, :cond_21

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262167
    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    return v2
.end method


