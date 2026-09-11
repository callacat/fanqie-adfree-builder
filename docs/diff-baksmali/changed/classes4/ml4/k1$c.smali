## classes4/ml4/k1$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lml4/k1$b;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lml4/k1$b;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    if-nez v0, :cond_39

    .line 262148
    iget-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262150
    if-nez v0, :cond_39

    .line 262152
    iget-object v0, p0, Lml4/k1$b;->e:Lll4/a$c;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    invoke-interface {v0}, Lll4/a$c;->e()Z

    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_15

    .line 262164
    const/4 v1, 0x1

    .line 262165
    :cond_15
    if-eqz v1, :cond_1b

    .line 262167
    const v0, 0x7f050d99

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const v0, 0x7f050d98

    .line 262174
    :goto_1e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262183
    move-result-object v1

    .line 262184
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262186
    const-string v4, ""

    .line 262188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    check-cast v3, Landroid/view/ViewGroup;

    .line 262193
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262196
    invoke-virtual {p0}, Lml4/k1$b;->i2()V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    iget-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262149
    .line 262150
    if-nez v0, :cond_39

    .line 262151
    .line 262152
    iget-object v0, p0, Lml4/k1$b;->e:Lll4/a$c;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    invoke-interface {v0}, Lll4/a$c;->e()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_15

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    :cond_15
    if-eqz v1, :cond_1b

    .line 262166
    .line 262167
    const v0, 0x7f050d99

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const v0, 0x7f050d98

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262185
    .line 262186
    const-string v4, ""

    .line 262187
    .line 262188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    check-cast v3, Landroid/view/ViewGroup;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0}, Lml4/k1$b;->i2()V

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lml4/k1$b;->h2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lml4/k1$b;->h2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262147
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262149
    if-eqz v0, :cond_31

    .line 262151
    iget-object v1, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    if-eqz v1, :cond_31

    .line 262155
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262158
    iget-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lml4/k1$b;->n:Lml4/k1$b$b;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v1, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lml4/k1$b;->n:Lml4/k1$b$b;

    .line 262179
    iget-object v1, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262181
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262184
    iget-object v1, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262189
    iput-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262191
    iput-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262148
    .line 262149
    if-eqz v0, :cond_31

    .line 262150
    .line 262151
    iget-object v1, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262152
    .line 262153
    if-eqz v1, :cond_31

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lml4/k1$b;->n:Lml4/k1$b$b;

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v1, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lml4/k1$b;->n:Lml4/k1$b$b;

    .line 262178
    .line 262179
    iget-object v1, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262185
    .line 262186
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262190
    .line 262191
    iput-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


