## classes3/rd4/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrd4/p;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262146
    iget-object v1, p0, Lrd4/p;->b:Lrd4/n$b;

    .line 262148
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262156
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_21

    .line 262162
    iget-object v0, v1, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262164
    const v2, 0x7f020053

    .line 262167
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262170
    iget-object v0, v1, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    iget-object v0, v1, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262179
    const v2, 0x7f020052

    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262185
    iget-object v0, v1, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrd4/p;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrd4/p;->b:Lrd4/n$b;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_21

    .line 262161
    .line 262162
    iget-object v0, v1, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262163
    .line 262164
    const v2, 0x7f020053

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, v1, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    iget-object v0, v1, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262178
    .line 262179
    const v2, 0x7f020052

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v1, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


