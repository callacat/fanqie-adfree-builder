## classes18/com/dragon/read/goldcoinbox/pendant/video/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 262152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_37

    .line 262158
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262163
    const-string v3, "card_type"

    .line 262165
    const-string/jumbo v4, "play_finish"

    .line 262168
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262173
    move-object v3, v2

    .line 262174
    check-cast v3, Ljava/lang/String;

    .line 262176
    const-string v4, " "

    .line 262178
    const-string v5, "_"

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v7, 0x4

    .line 262182
    const/4 v8, 0x0

    .line 262183
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    const-string/jumbo v3, "show_content"

    .line 262190
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262193
    const-string/jumbo v2, "popup_show"

    .line 262196
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262199
    :cond_37
    if-eqz v1, :cond_3c

    .line 262201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262204
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_37

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v3, "card_type"

    .line 262164
    .line 262165
    const-string/jumbo v4, "play_finish"

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262172
    .line 262173
    move-object v3, v2

    .line 262174
    check-cast v3, Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v4, " "

    .line 262177
    .line 262178
    const-string v5, "_"

    .line 262179
    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v7, 0x4

    .line 262182
    const/4 v8, 0x0

    .line 262183
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const-string/jumbo v3, "show_content"

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    const-string/jumbo v2, "popup_show"

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    if-eqz v1, :cond_3c

    .line 262200
    .line 262201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


