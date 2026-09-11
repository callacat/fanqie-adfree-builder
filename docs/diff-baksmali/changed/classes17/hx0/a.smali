## classes17/hx0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lottie/model/layer/a;Lcx0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/model/layer/a;Lcx0/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhx0/a;->b:Lcom/bytedance/lottie/model/layer/a;

    .line 33619970
    iput-object p2, p0, Lhx0/a;->a:Lcx0/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/model/layer/a;Lcx0/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhx0/a;->b:Lcom/bytedance/lottie/model/layer/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhx0/a;->a:Lcx0/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhx0/a;->b:Lcom/bytedance/lottie/model/layer/a;

    .line 262146
    iget-object v1, p0, Lhx0/a;->a:Lcx0/c;

    .line 262148
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Float;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262157
    move-result v1

    .line 262158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262160
    cmpl-float v1, v1, v2

    .line 262162
    if-nez v1, :cond_16

    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    iget-boolean v2, v0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 262169
    if-eq v1, v2, :cond_22

    .line 262171
    iput-boolean v1, v0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 262173
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhx0/a;->b:Lcom/bytedance/lottie/model/layer/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhx0/a;->a:Lcx0/c;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Float;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262159
    .line 262160
    cmpl-float v1, v1, v2

    .line 262161
    .line 262162
    if-nez v1, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    iget-boolean v2, v0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 262168
    .line 262169
    if-eq v1, v2, :cond_22

    .line 262170
    .line 262171
    iput-boolean v1, v0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


