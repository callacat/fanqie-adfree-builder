## classes8/com/dragon/read/social/share/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/share/a;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 262146
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 262150
    iget-object v2, v2, Lga3/b;->b:Lga3/l;

    .line 262152
    iget-object v2, v2, Lga3/l;->b:Ljava/lang/String;

    .line 262154
    sget-object v3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 262156
    iget-object v4, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->n:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 262158
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c:Lha3/b;

    .line 262160
    iget-object v5, v5, Lha3/b;->g:Lha3/e;

    .line 262162
    iget-wide v6, v5, Lha3/e;->b:J

    .line 262164
    iget-object v8, v5, Lha3/e;->e:Lha3/d;

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/16 v10, 0xe0

    .line 262169
    move-wide v5, v6

    .line 262170
    move-object v7, v8

    .line 262171
    move-object v8, v9

    .line 262172
    move v9, v10

    .line 262173
    invoke-static/range {v1 .. v9}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262180
    move-result-object v1

    .line 262181
    new-instance v2, Lcom/dragon/read/social/share/g;

    .line 262183
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/g;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 262186
    new-instance v3, Lcom/dragon/read/social/share/h;

    .line 262188
    invoke-direct {v3, v2}, Lcom/dragon/read/social/share/h;-><init>(Lcom/dragon/read/social/share/g;)V

    .line 262191
    new-instance v2, Lcom/dragon/read/social/share/i;

    .line 262193
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/i;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 262196
    new-instance v0, Lcom/dragon/read/social/share/j;

    .line 262198
    invoke-direct {v0, v2}, Lcom/dragon/read/social/share/j;-><init>(Lcom/dragon/read/social/share/i;)V

    .line 262201
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/share/a;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 262145
    .line 262146
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 262149
    .line 262150
    iget-object v2, v2, Lga3/b;->b:Lga3/l;

    .line 262151
    .line 262152
    iget-object v2, v2, Lga3/l;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    sget-object v3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 262155
    .line 262156
    iget-object v4, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->n:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 262157
    .line 262158
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c:Lha3/b;

    .line 262159
    .line 262160
    iget-object v5, v5, Lha3/b;->g:Lha3/e;

    .line 262161
    .line 262162
    iget-wide v6, v5, Lha3/e;->b:J

    .line 262163
    .line 262164
    iget-object v8, v5, Lha3/e;->e:Lha3/d;

    .line 262165
    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/16 v10, 0xe0

    .line 262168
    .line 262169
    move-wide v5, v6

    .line 262170
    move-object v7, v8

    .line 262171
    move-object v8, v9

    .line 262172
    move v9, v10

    .line 262173
    invoke-static/range {v1 .. v9}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    new-instance v2, Lcom/dragon/read/social/share/g;

    .line 262182
    .line 262183
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/g;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v3, Lcom/dragon/read/social/share/h;

    .line 262187
    .line 262188
    invoke-direct {v3, v2}, Lcom/dragon/read/social/share/h;-><init>(Lcom/dragon/read/social/share/g;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v2, Lcom/dragon/read/social/share/i;

    .line 262192
    .line 262193
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/i;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 262194
    .line 262195
    .line 262196
    new-instance v0, Lcom/dragon/read/social/share/j;

    .line 262197
    .line 262198
    invoke-direct {v0, v2}, Lcom/dragon/read/social/share/j;-><init>(Lcom/dragon/read/social/share/i;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


