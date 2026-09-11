## classes3/n34/w8.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimationByUser()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    const-string v1, "tab_name"

    .line 262154
    const-string v2, "mine"

    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262159
    const-string v1, "module_name"

    .line 262161
    const-string v2, "dark_mode"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    const-string v1, "dark"

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, "bright"

    .line 262177
    :goto_21
    const-string v2, "clicked_content"

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    const-string v1, "click_module"

    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimationByUser()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const-string v1, "tab_name"

    .line 262153
    .line 262154
    const-string v2, "mine"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "module_name"

    .line 262160
    .line 262161
    const-string v2, "dark_mode"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    const-string v1, "dark"

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, "bright"

    .line 262176
    .line 262177
    :goto_21
    const-string v2, "clicked_content"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "click_module"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


