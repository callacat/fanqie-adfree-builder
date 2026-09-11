## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1$onReceiveJsEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1$onReceiveJsEvent$1;->$jsEvent:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    const-string v2, "show"

    .line 262153
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v0

    .line 262165
    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    .line 262167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1$onReceiveJsEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;

    .line 262179
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262181
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262183
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1$onReceiveJsEvent$1;->$jsEvent:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    const-string v2, "show"

    .line 262152
    .line 262153
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 262160
    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v0

    .line 262165
    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    .line 262166
    .line 262167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1$onReceiveJsEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


