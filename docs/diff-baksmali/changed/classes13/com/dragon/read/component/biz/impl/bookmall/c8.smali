## classes13/com/dragon/read/component/biz/impl/bookmall/c8.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/c8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_16

    .line 262158
    if-eqz v1, :cond_16

    .line 262160
    invoke-interface {v1}, Ldk4/e;->x6()V

    .line 262163
    invoke-interface {v1, v0}, Ldk4/e;->z8(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 262169
    move-result-object v1

    .line 262170
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/x7;

    .line 262172
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/x7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 262175
    const-wide/16 v3, 0x12c

    .line 262177
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/c8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_16

    .line 262157
    .line 262158
    if-eqz v1, :cond_16

    .line 262159
    .line 262160
    invoke-interface {v1}, Ldk4/e;->x6()V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v1, v0}, Ldk4/e;->z8(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/x7;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/x7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 262173
    .line 262174
    .line 262175
    const-wide/16 v3, 0x12c

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


