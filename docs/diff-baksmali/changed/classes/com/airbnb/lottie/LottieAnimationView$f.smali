## classes/com/airbnb/lottie/LottieAnimationView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 262157
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 262159
    if-eqz v1, :cond_15

    .line 262161
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 262156
    .line 262157
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_15

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


