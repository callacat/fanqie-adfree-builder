## classes4/cr4/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/b1;->a:Lcr4/e1;

    .line 262146
    iget-object v1, p0, Lcr4/b1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262148
    iget v2, p0, Lcr4/b1;->c:I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262155
    const-string v4, "questionaire_for_video_popup_to_panel"

    .line 262157
    const/4 v5, 0x1

    .line 262158
    add-int/2addr v2, v5

    .line 262159
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262162
    move-result v2

    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v5

    .line 262167
    const-string v6, "feed_outflow"

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const v2, 0x7f06231e

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v8

    .line 262177
    const/4 v9, 0x0

    .line 262178
    const/4 v10, 0x0

    .line 262179
    new-instance v11, Lcr4/c1;

    .line 262181
    invoke-direct {v11}, Lcr4/c1;-><init>()V

    .line 262184
    move-object v2, v3

    .line 262185
    move-object v3, v4

    .line 262186
    move-object v4, v5

    .line 262187
    move-object v5, v6

    .line 262188
    move v6, v7

    .line 262189
    move-object v7, v8

    .line 262190
    move v8, v9

    .line 262191
    move v9, v10

    .line 262192
    move-object v10, v11

    .line 262193
    invoke-virtual/range {v0 .. v10}, Lcr4/e1;->q2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    .line 262196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/b1;->a:Lcr4/e1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcr4/b1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262147
    .line 262148
    iget v2, p0, Lcr4/b1;->c:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262154
    .line 262155
    const-string v4, "questionaire_for_video_popup_to_panel"

    .line 262156
    .line 262157
    const/4 v5, 0x1

    .line 262158
    add-int/2addr v2, v5

    .line 262159
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v5

    .line 262167
    const-string v6, "feed_outflow"

    .line 262168
    .line 262169
    const/4 v7, 0x0

    .line 262170
    const v2, 0x7f06231e

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v8

    .line 262177
    const/4 v9, 0x0

    .line 262178
    const/4 v10, 0x0

    .line 262179
    new-instance v11, Lcr4/c1;

    .line 262180
    .line 262181
    invoke-direct {v11}, Lcr4/c1;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    move-object v2, v3

    .line 262185
    move-object v3, v4

    .line 262186
    move-object v4, v5

    .line 262187
    move-object v5, v6

    .line 262188
    move v6, v7

    .line 262189
    move-object v7, v8

    .line 262190
    move v8, v9

    .line 262191
    move v9, v10

    .line 262192
    move-object v10, v11

    .line 262193
    invoke-virtual/range {v0 .. v10}, Lcr4/e1;->q2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262197
    .line 262198
    return-object v0
.end method


