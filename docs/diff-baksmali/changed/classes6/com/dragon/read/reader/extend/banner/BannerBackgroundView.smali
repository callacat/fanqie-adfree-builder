## classes6/com/dragon/read/reader/extend/banner/BannerBackgroundView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33685510
    iput p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->a:F

    .line 33685512
    new-instance p1, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;

    .line 33685514
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;-><init>(Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V

    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33685509
    .line 33685510
    iput p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->a:F

    .line 33685511
    .line 33685512
    new-instance p1, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;

    .line 33685513
    .line 33685514
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;-><init>(Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public getBackgroundColor()I
[MOD-CHANGED]
.method public getBackgroundColor()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, 0x0

    .line 262157
    return v0

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v0, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2a

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262180
    move-result v0

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/k5;->d(I)I

    .line 262184
    move-result v0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 262195
    move-result v0

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundColor()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    return v0

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2a

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/k5;->d(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    return v0
.end method


.method public getFakeAlpha()F
[MOD-CHANGED]
.method public getFakeAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFakeAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public setFakeAlpha(F)V
[MOD-CHANGED]
.method public setFakeAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->a:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFakeAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->a:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;

    .line 16973832
    check-cast p1, Lp67/a;

    .line 16973834
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->getBackgroundColor()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;

    .line 16973831
    .line 16973832
    check-cast p1, Lp67/a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->getBackgroundColor()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


