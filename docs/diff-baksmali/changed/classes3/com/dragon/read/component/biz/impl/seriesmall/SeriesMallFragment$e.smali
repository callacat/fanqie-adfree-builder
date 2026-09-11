## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->t:Landroid/widget/FrameLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_10

    .line 262154
    const/16 v0, 0x30

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    move-result v0

    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262162
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    const/16 v1, 0x8

    .line 262168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262182
    move-result v2

    .line 262183
    add-int/2addr v2, v0

    .line 262184
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->fh(I)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->t:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    const/16 v0, 0x30

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262161
    .line 262162
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 262163
    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    const/16 v1, 0x8

    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$e;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    add-int/2addr v2, v0

    .line 262184
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->fh(I)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


