## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$$special$$inlined$call$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_21

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$$special$$inlined$call$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262162
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262164
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262166
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 262168
    const-string v1, "legou_login_guide_click"

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v3, "legou_login_guide_channel_area"

    .line 262173
    invoke-interface {v0, v3, v1, v2, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ye(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_21

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$$special$$inlined$call$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262161
    .line 262162
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262165
    .line 262166
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 262167
    .line 262168
    const-string v1, "legou_login_guide_click"

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v3, "legou_login_guide_channel_area"

    .line 262172
    .line 262173
    invoke-interface {v0, v3, v1, v2, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ye(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


