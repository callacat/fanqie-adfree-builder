## classes6/m16/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Landroid/content/Intent;

    .line 262151
    const-string v1, "action_main_page_turn_to_tab"

    .line 262153
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262161
    move-result v1

    .line 262162
    const-string v2, "tab_type"

    .line 262164
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262167
    const-string v1, "enter_from"

    .line 262169
    const-string v2, "reader_back_to_tab_11"

    .line 262171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262177
    new-instance v0, Landroid/content/Intent;

    .line 262179
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 262181
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262184
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 262186
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262188
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262191
    move-result v2

    .line 262192
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262199
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Landroid/content/Intent;

    .line 262150
    .line 262151
    const-string v1, "action_main_page_turn_to_tab"

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const-string v2, "tab_type"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "enter_from"

    .line 262168
    .line 262169
    const-string v2, "reader_back_to_tab_11"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Landroid/content/Intent;

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 262185
    .line 262186
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262187
    .line 262188
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


