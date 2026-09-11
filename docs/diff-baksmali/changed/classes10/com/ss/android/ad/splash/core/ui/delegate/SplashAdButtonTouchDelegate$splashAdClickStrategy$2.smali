## classes10/com/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategy$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategy$2;->this$0:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 262146
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->c:Lhi7/c;

    .line 262148
    if-eqz v1, :cond_27

    .line 262150
    new-instance v2, Loj7/f;

    .line 262152
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a:Landroid/view/View;

    .line 262154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v3

    .line 262158
    const-string v4, ""

    .line 262160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->f:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v4

    .line 262169
    check-cast v4, Lcom/ss/android/ad/splash/core/ui/delegate/a;

    .line 262171
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->g:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/delegate/b;

    .line 262179
    invoke-direct {v2, v3, v4, v1, v0}, Loj7/f;-><init>(Landroid/content/Context;Loj7/b;Lhi7/c;Loj7/a;)V

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$splashAdClickStrategy$2;->this$0:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->c:Lhi7/c;

    .line 262147
    .line 262148
    if-eqz v1, :cond_27

    .line 262149
    .line 262150
    new-instance v2, Loj7/f;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a:Landroid/view/View;

    .line 262153
    .line 262154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    const-string v4, ""

    .line 262159
    .line 262160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->f:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    check-cast v4, Lcom/ss/android/ad/splash/core/ui/delegate/a;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->g:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/delegate/b;

    .line 262178
    .line 262179
    invoke-direct {v2, v3, v4, v1, v0}, Loj7/f;-><init>(Landroid/content/Context;Loj7/b;Lhi7/c;Loj7/a;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    return-object v2
.end method


