## classes4/com/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder$singleVideoDistributionViewController$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262150
    iget-boolean v2, v0, Ldi4/a;->d:Z

    .line 262152
    if-eqz v2, :cond_d

    .line 262154
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262159
    :goto_f
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->N3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262164
    invoke-virtual {v0}, Lsw4/t;->Q3()Z

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1d

    .line 262170
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262175
    :goto_1f
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262178
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->O3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262180
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262182
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->P3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262187
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262189
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->Q3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262194
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262196
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->M3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262149
    .line 262150
    iget-boolean v2, v0, Ldi4/a;->d:Z

    .line 262151
    .line 262152
    if-eqz v2, :cond_d

    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262158
    .line 262159
    :goto_f
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->N3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lsw4/t;->Q3()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1d

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262174
    .line 262175
    :goto_1f
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->O3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262179
    .line 262180
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->P3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262186
    .line 262187
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->Q3:Lio/reactivex/subjects/BehaviorSubject;

    .line 262193
    .line 262194
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


