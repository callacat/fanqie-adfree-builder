## classes6/com/dragon/read/reader/menu/relative/o1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o1;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/o1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 262148
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262162
    const v2, 0x7f020053

    .line 262165
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262168
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262174
    goto :goto_2d

    .line 262175
    :cond_1f
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262177
    const v2, 0x7f020052

    .line 262180
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262183
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/o1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

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
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262161
    .line 262162
    const v2, 0x7f020053

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_2d

    .line 262175
    :cond_1f
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262176
    .line 262177
    const v2, 0x7f020052

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


