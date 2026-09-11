## classes6/com/dragon/read/reader/menu/relative/g$a.smali
# added=0 removed=0 changed=1

.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/menu/relative/g;->a:Lcom/dragon/read/reader/menu/relative/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    const-string v1, "popup_type"

    .line 262156
    const-string v2, "original_book_fans_score_rules"

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    const-string v1, "position"

    .line 262163
    const-string v2, "reader_more_genre"

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    const-string v1, "clicked_content"

    .line 262170
    const-string v2, "ok"

    .line 262172
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    const-string v1, "popup_click"

    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/menu/relative/g;->a:Lcom/dragon/read/reader/menu/relative/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "popup_type"

    .line 262155
    .line 262156
    const-string v2, "original_book_fans_score_rules"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "position"

    .line 262162
    .line 262163
    const-string v2, "reader_more_genre"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "clicked_content"

    .line 262169
    .line 262170
    const-string v2, "ok"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "popup_click"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


