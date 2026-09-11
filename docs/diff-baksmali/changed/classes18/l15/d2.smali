## classes18/l15/d2.smali
# added=0 removed=0 changed=3

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_19

    .line 262163
    const-string/jumbo v1, "red_packet_bubble"

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->k(Ljava/lang/String;)V

    .line 262169
    :cond_19
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "key_gold_coin_box_open_red_packet"

    .line 262184
    const/4 v2, 0x1

    .line 262185
    invoke-virtual {v0, v1, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262154
    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    const-string/jumbo v1, "red_packet_bubble"

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->k(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "key_gold_coin_box_open_red_packet"

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    invoke-virtual {v0, v1, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-boolean v0, Ll15/u1;->d:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-boolean v0, Ll15/u1;->d:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    sput-boolean v1, Ll15/u1;->d:Z

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "card_type"

    .line 262170
    const-string v3, "goldcoin_big_redpack"

    .line 262172
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262177
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string/jumbo v2, "store_top_channel"

    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    const-string/jumbo v1, "popup_show"

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    sput-boolean v1, Ll15/u1;->d:Z

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "card_type"

    .line 262169
    .line 262170
    const-string v3, "goldcoin_big_redpack"

    .line 262171
    .line 262172
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262176
    .line 262177
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string/jumbo v2, "store_top_channel"

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    const-string/jumbo v1, "popup_show"

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


