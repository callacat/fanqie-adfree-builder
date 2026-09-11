## classes18/q15/u1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Li06/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Li06/n;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462722
    iput-object p2, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lq15/u1;->c:Li06/n;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Li06/n;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq15/u1;->c:Li06/n;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "growth"

    .line 262151
    const-string/jumbo v3, "onCancel"

    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262161
    if-nez v0, :cond_19

    .line 262163
    const-string v0, ""

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262174
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/b;->R()V

    .line 262179
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262181
    iget-object v1, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1}, Ll15/r;->c(Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "growth"

    .line 262150
    .line 262151
    const-string/jumbo v3, "onCancel"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262160
    .line 262161
    if-nez v0, :cond_19

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/b;->R()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262180
    .line 262181
    iget-object v1, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1}, Ll15/r;->c(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "growth"

    .line 262151
    const-string/jumbo v3, "onClick"

    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262159
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string/jumbo v0, "welfare_bubble"

    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262170
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262172
    iget-object v1, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 262174
    iget-object v2, p0, Lq15/u1;->c:Li06/n;

    .line 262176
    iget-object v3, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262178
    new-instance v4, Lq15/t1;

    .line 262180
    invoke-direct {v4, v3}, Lq15/t1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string/jumbo v0, "watch"

    .line 262189
    invoke-static {v0, v1, v2, v4}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 262192
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262194
    const-string v1, ""

    .line 262196
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "growth"

    .line 262150
    .line 262151
    const-string/jumbo v3, "onClick"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string/jumbo v0, "welfare_bubble"

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262171
    .line 262172
    iget-object v1, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v2, p0, Lq15/u1;->c:Li06/n;

    .line 262175
    .line 262176
    iget-object v3, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262177
    .line 262178
    new-instance v4, Lq15/t1;

    .line 262179
    .line 262180
    invoke-direct {v4, v3}, Lq15/t1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string/jumbo v0, "watch"

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0, v1, v2, v4}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262193
    .line 262194
    const-string v1, ""

    .line 262195
    .line 262196
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 262197
    .line 262198
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "growth"

    .line 262151
    const-string/jumbo v3, "onDismiss"

    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262161
    if-nez v0, :cond_19

    .line 262163
    const-string v0, ""

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262174
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/b;->R()V

    .line 262179
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262181
    iget-object v1, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1}, Ll15/r;->c(Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "growth"

    .line 262150
    .line 262151
    const-string/jumbo v3, "onDismiss"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262160
    .line 262161
    if-nez v0, :cond_19

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/b;->R()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262180
    .line 262181
    iget-object v1, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1}, Ll15/r;->c(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "growth"

    .line 262151
    const-string/jumbo v3, "onShow"

    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262159
    const-string/jumbo v1, "pendant_tips"

    .line 262162
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 262164
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262166
    iget-object v1, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string/jumbo v0, "watch"

    .line 262174
    invoke-static {v0, v1}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "growth"

    .line 262150
    .line 262151
    const-string/jumbo v3, "onShow"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lq15/u1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262158
    .line 262159
    const-string/jumbo v1, "pendant_tips"

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 262163
    .line 262164
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262165
    .line 262166
    iget-object v1, p0, Lq15/u1;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v0, "watch"

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


