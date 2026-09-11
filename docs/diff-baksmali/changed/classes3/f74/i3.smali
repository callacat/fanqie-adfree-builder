## classes3/f74/i3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/i3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 262146
    sget-object v1, Lz64/b;->a:Lz64/b;

    .line 262148
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "\u5220\u9664\u56fe\u6587\u8bb0\u5f55\u6210\u529f: "

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ld74/c;

    .line 262164
    iget-object v0, v0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    const-string v2, "deliver"

    .line 262180
    const-string v3, "PicTextHistoryHolder"

    .line 262182
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/i3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 262145
    .line 262146
    sget-object v1, Lz64/b;->a:Lz64/b;

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "\u5220\u9664\u56fe\u6587\u8bb0\u5f55\u6210\u529f: "

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ld74/c;

    .line 262163
    .line 262164
    iget-object v0, v0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const-string v2, "deliver"

    .line 262179
    .line 262180
    const-string v3, "PicTextHistoryHolder"

    .line 262181
    .line 262182
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


