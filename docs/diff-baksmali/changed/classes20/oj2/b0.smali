## classes20/oj2/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/b0;->a:Loj2/m0;

    .line 262146
    sget-object v1, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, ""

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    iget-object v0, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262159
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262161
    invoke-virtual {v0}, Lhr2/c;->j()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v3, 0x0

    .line 262166
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 262168
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/b0;->a:Loj2/m0;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lhr2/c;->j()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v3, 0x0

    .line 262166
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 262167
    .line 262168
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


