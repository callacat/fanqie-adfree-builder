## classes4/eo4/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leo4/v;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 33619970
    iput-object p2, p0, Leo4/v;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leo4/v;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Leo4/v;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Leo4/v;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->Y0()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Leo4/v;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h(I)V

    .line 262163
    iget-object v0, p0, Leo4/v;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262165
    iget-object v1, p0, Leo4/v;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 262167
    new-instance v2, Leo4/u;

    .line 262169
    invoke-direct {v2, v1}, Leo4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 262172
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Leo4/v;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->Y0()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Leo4/v;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h(I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Leo4/v;->b:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262164
    .line 262165
    iget-object v1, p0, Leo4/v;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 262166
    .line 262167
    new-instance v2, Leo4/u;

    .line 262168
    .line 262169
    invoke-direct {v2, v1}, Leo4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0
.end method


