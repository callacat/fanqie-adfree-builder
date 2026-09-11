## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262148
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 262150
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->d:Ljava/lang/String;

    .line 262152
    invoke-virtual {v1, v0}, Lnv1/k;->q(Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262159
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    invoke-interface {v0}, Lpu1/c;->b()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_27

    .line 262169
    invoke-interface {v0}, Lpu1/c;->a()V

    .line 262172
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 262174
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262176
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 262178
    const-string v1, "page_finished"

    .line 262180
    invoke-virtual {v0, v1}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Lnv1/k;->q(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 262160
    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v0}, Lpu1/c;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_27

    .line 262168
    .line 262169
    invoke-interface {v0}, Lpu1/c;->a()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 262177
    .line 262178
    const-string v1, "page_finished"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


