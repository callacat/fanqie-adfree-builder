## classes4/do4/q0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 262146
    iget-object v1, p0, Ldo4/q0;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262148
    iget-boolean v2, p0, Ldo4/q0;->c:Z

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ldo4/e1;

    .line 262156
    move-result-object v3

    .line 262157
    if-nez v3, :cond_1d

    .line 262159
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->INVALID_PARAMS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 262163
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;Ljava/lang/String;)V

    .line 262168
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_2e

    .line 262173
    :cond_1d
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;

    .line 262175
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;-><init>(Ldo4/e1;)V

    .line 262178
    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v3, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldo4/q0;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Ldo4/q0;->c:Z

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ldo4/e1;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    if-nez v3, :cond_1d

    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->INVALID_PARAMS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 262162
    .line 262163
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_2e

    .line 262173
    :cond_1d
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;

    .line 262174
    .line 262175
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;-><init>(Ldo4/e1;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v3, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    return-object v0
.end method


