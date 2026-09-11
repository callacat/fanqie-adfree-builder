## classes15/com/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;->$live:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotIcon()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2e

    .line 262154
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 262158
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 262167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_29

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;->$live:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotIcon()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2e

    .line 262153
    .line 262154
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262159
    .line 262160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_29

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return-object v0
.end method


