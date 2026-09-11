## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262157
    const-string v3, "doOnAnimationEnd called()."

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :goto_1f
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    check-cast v0, Landroid/view/ViewGroup;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v0, v1

    .line 262183
    :goto_27
    if-eqz v0, :cond_30

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 262187
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 262189
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 262194
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v2, "deliver"

    .line 262156
    .line 262157
    const-string v3, "doOnAnimationEnd called()."

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :goto_1f
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    check-cast v0, Landroid/view/ViewGroup;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v0, v1

    .line 262183
    :goto_27
    if-eqz v0, :cond_30

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 262186
    .line 262187
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 262193
    .line 262194
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->e:Landroid/widget/FrameLayout;

    .line 262195
    .line 262196
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->b()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->b()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout$c;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


