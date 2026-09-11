## classes4/bw4/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lbw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 262161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_37

    .line 262167
    iget-object v1, p0, Lbw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 262172
    move-result v2

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262176
    move-result v0

    .line 262177
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 262179
    if-eqz v3, :cond_2a

    .line 262181
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262184
    move-result-object v3

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v3, 0x0

    .line 262187
    :goto_2b
    if-eqz v3, :cond_30

    .line 262189
    sub-int/2addr v0, v2

    .line 262190
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262192
    :cond_30
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lbw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_37

    .line 262166
    .line 262167
    iget-object v1, p0, Lbw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 262178
    .line 262179
    if-eqz v3, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v3, 0x0

    .line 262187
    :goto_2b
    if-eqz v3, :cond_30

    .line 262188
    .line 262189
    sub-int/2addr v0, v2

    .line 262190
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262191
    .line 262192
    :cond_30
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


