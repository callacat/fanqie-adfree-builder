## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o9.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o9;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->k4(I)Lcom/dragon/read/pages/video/a;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262157
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262162
    move-result v4

    .line 262163
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    invoke-static {v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 262176
    invoke-interface {v2}, Lim3/c;->s()Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_2e

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 262187
    invoke-interface {v0}, Lim3/c;->p()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o9;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->k4(I)Lcom/dragon/read/pages/video/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262160
    .line 262161
    .line 262162
    move-result v4

    .line 262163
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    invoke-static {v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 262175
    .line 262176
    invoke-interface {v2}, Lim3/c;->s()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_2e

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lim3/c;->p()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


