## classes8/com/dragon/read/social/pagehelper/editor/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/g0;->a:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-interface {v2}, Ltm3/j;->m()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_3b

    .line 262161
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 262169
    move-result-object v2

    .line 262170
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->showGuide:Z

    .line 262172
    if-nez v2, :cond_1f

    .line 262174
    goto :goto_3b

    .line 262175
    :cond_1f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getFrequencyPreferences()Landroid/content/SharedPreferences;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "has_show_community_tab_editor_guide_v697"

    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_2d

    .line 262188
    goto :goto_3b

    .line 262189
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 262191
    if-eqz v2, :cond_3b

    .line 262193
    new-instance v3, Lcom/dragon/read/social/pagehelper/editor/h0;

    .line 262195
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/social/pagehelper/editor/h0;-><init>(Lb05/o;Lcom/dragon/read/social/pagehelper/editor/l0;Landroid/content/SharedPreferences;)V

    .line 262198
    const-wide/16 v0, 0x3e8

    .line 262200
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/g0;->a:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-interface {v2}, Ltm3/j;->m()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_3b

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->showGuide:Z

    .line 262171
    .line 262172
    if-nez v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_3b

    .line 262175
    :cond_1f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getFrequencyPreferences()Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "has_show_community_tab_editor_guide_v697"

    .line 262180
    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_2d

    .line 262187
    .line 262188
    goto :goto_3b

    .line 262189
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 262190
    .line 262191
    if-eqz v2, :cond_3b

    .line 262192
    .line 262193
    new-instance v3, Lcom/dragon/read/social/pagehelper/editor/h0;

    .line 262194
    .line 262195
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/social/pagehelper/editor/h0;-><init>(Lb05/o;Lcom/dragon/read/social/pagehelper/editor/l0;Landroid/content/SharedPreferences;)V

    .line 262196
    .line 262197
    .line 262198
    const-wide/16 v0, 0x3e8

    .line 262199
    .line 262200
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


