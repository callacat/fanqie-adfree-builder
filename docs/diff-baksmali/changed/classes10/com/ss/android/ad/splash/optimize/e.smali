## classes10/com/ss/android/ad/splash/optimize/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/e;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/e;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/e;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->c:Lzj7/c;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v0, v0, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/e;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 262159
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->k:Landroid/view/View;

    .line 262161
    if-eqz v0, :cond_2f

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_2f

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262172
    move-result-object v1

    .line 262173
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 262175
    if-eqz v1, :cond_2f

    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, ""

    .line 262183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    check-cast v1, Landroid/view/ViewGroup;

    .line 262188
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/e;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->c:Lzj7/c;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v0, v0, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/e;->a:Lcom/ss/android/ad/splash/optimize/f;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/ss/android/ad/splash/optimize/f;->k:Landroid/view/View;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2f

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_2f

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    if-eqz v1, :cond_2f

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, ""

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    check-cast v1, Landroid/view/ViewGroup;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


