## classes15/com/bytedance/android/sif/container/c0$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$h;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$h;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$h;->a:Lcom/bytedance/android/sif/container/c0;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_f

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 262154
    move-result v1

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v1, v3, :cond_f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-eqz v3, :cond_20

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 262164
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 262178
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 262185
    move-result-object v0

    .line 262186
    const/16 v1, 0x8

    .line 262188
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$h;->a:Lcom/bytedance/android/sif/container/c0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_f

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v1, v3, :cond_f

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-eqz v3, :cond_20

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/16 v1, 0x8

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


