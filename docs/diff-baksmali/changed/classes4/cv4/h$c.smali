## classes4/cv4/h$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcv4/h$b;-><init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcv4/h$b;-><init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    iget-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262150
    if-nez v0, :cond_27

    .line 262152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    check-cast v1, Landroid/view/ViewGroup;

    .line 262171
    const/4 v2, 0x1

    .line 262172
    const v3, 0x7f050c70

    .line 262175
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262178
    invoke-virtual {p0}, Lcv4/h$b;->k2()V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262149
    .line 262150
    if-nez v0, :cond_27

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    check-cast v1, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    const v3, 0x7f050c70

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcv4/h$b;->k2()V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcv4/h$b;->i2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcv4/h$b;->i2()V

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
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262149
    if-eqz v0, :cond_31

    .line 262151
    iget-object v1, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    if-eqz v1, :cond_31

    .line 262155
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262158
    iget-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcv4/h$b;->o:Lcv4/h$b$b;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v1, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcv4/h$b;->o:Lcv4/h$b$b;

    .line 262179
    iget-object v1, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262181
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262184
    iget-object v1, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262189
    iput-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262191
    iput-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262148
    .line 262149
    if-eqz v0, :cond_31

    .line 262150
    .line 262151
    iget-object v1, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262152
    .line 262153
    if-eqz v1, :cond_31

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcv4/h$b;->o:Lcv4/h$b$b;

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v1, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

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
    iput-object v0, p0, Lcv4/h$b;->o:Lcv4/h$b$b;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262185
    .line 262186
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262190
    .line 262191
    iput-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


