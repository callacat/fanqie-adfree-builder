## classes9/com/dragon/read/widget/dialog/i.smali
# added=0 removed=0 changed=8

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f09040d

    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/i;-><init>(Landroid/content/Context;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f09040d

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/i;-><init>(Landroid/content/Context;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public realDismiss()V
[MOD-CHANGED]
.method public realDismiss()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f070160

    .line 262159
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262165
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262170
    const-wide/16 v4, 0x0

    .line 262172
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262177
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262179
    move-object v1, v10

    .line 262180
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262183
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262186
    new-instance v1, Lcom/dragon/read/widget/dialog/i$a;

    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/i$a;-><init>(Lcom/dragon/read/widget/dialog/i;)V

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262194
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 262196
    if-eqz v1, :cond_39

    .line 262198
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public realDismiss()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262149
    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f070160

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262164
    .line 262165
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262166
    .line 262167
    .line 262168
    .line 262169
    .line 262170
    const-wide/16 v4, 0x0

    .line 262171
    .line 262172
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262173
    .line 262174
    .line 262175
    .line 262176
    .line 262177
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262178
    .line 262179
    move-object v1, v10

    .line 262180
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Lcom/dragon/read/widget/dialog/i$a;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/i$a;-><init>(Lcom/dragon/read/widget/dialog/i;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 262195
    .line 262196
    if-eqz v1, :cond_39

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public realShow()V
[MOD-CHANGED]
.method public realShow()V
    .registers 12

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f07015f

    .line 262151
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262157
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262162
    const-wide/16 v4, 0x0

    .line 262164
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262169
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262171
    move-object v1, v10

    .line 262172
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262175
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262185
    :cond_29
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public realShow()V
    .registers 12

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f07015f

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262156
    .line 262157
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262158
    .line 262159
    .line 262160
    .line 262161
    .line 262162
    const-wide/16 v4, 0x0

    .line 262163
    .line 262164
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262170
    .line 262171
    move-object v1, v10

    .line 262172
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/i;->setContentView(Landroid/view/View;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/i;->setContentView(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


