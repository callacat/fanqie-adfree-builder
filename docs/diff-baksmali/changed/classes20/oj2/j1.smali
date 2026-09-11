## classes20/oj2/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/j1;->a:Loj2/u1;

    .line 262146
    sget-object v1, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 262148
    iget-object v2, v0, Loj2/u1;->P1:Landroid/content/Context;

    .line 262150
    new-instance v3, Lhr2/c;

    .line 262152
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 262155
    iget-object v0, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262157
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262159
    invoke-virtual {v3, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 262162
    const-string v0, "enter_from"

    .line 262164
    const-string v4, "comment_panel"

    .line 262166
    invoke-virtual {v3, v4, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    invoke-virtual {v3}, Lhr2/c;->j()Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v3, 0x0

    .line 262176
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 262178
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/j1;->a:Loj2/u1;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 262147
    .line 262148
    iget-object v2, v0, Loj2/u1;->P1:Landroid/content/Context;

    .line 262149
    .line 262150
    new-instance v3, Lhr2/c;

    .line 262151
    .line 262152
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262158
    .line 262159
    invoke-virtual {v3, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "enter_from"

    .line 262163
    .line 262164
    const-string v4, "comment_panel"

    .line 262165
    .line 262166
    invoke-virtual {v3, v4, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lhr2/c;->j()Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v3, 0x0

    .line 262176
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 262177
    .line 262178
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


