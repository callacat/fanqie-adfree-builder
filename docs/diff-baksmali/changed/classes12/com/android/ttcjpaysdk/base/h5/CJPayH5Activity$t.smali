## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262146
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->initWebView()V

    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262163
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isActivateDOU:Z

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCJPayNetworkErrorView:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showNoNetView()V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->initWebView()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262162
    .line 262163
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isActivateDOU:Z

    .line 262164
    .line 262165
    if-eqz v1, :cond_23

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCJPayNetworkErrorView:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showNoNetView()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


