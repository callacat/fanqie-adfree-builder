## classes15/com/bytedance/apm/block/l$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/apm/block/l$a;->haveRemove:Z

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/apm/block/l$a;->haveAdd:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/apm/block/l$a;->haveRemove:Z

    .line 196634
    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/apm/block/l$a;->haveAdd:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public addMessageObserver(Lcom/bytedance/apm/block/k;)V
[MOD-CHANGED]
.method public addMessageObserver(Lcom/bytedance/apm/block/k;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_15

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_15

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lcom/bytedance/apm/block/l$a;->haveAdd:Z

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public addMessageObserver(Lcom/bytedance/apm/block/k;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_15

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_15

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lcom/bytedance/apm/block/l$a;->haveAdd:Z

    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method


.method public messageDispatchStarting(Ljava/lang/String;)V
[MOD-CHANGED]
.method public messageDispatchStarting(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/apm/block/l$a;->haveAdd:Z

    .line 17104898
    if-eqz v0, :cond_34

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 17104905
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_27

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/bytedance/apm/block/k;

    .line 17104921
    iget-object v3, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 17104923
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_d

    .line 17104929
    iget-object v3, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 17104931
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104934
    goto :goto_d

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 17104937
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    iput-boolean v1, p0, Lcom/bytedance/apm/block/l$a;->haveAdd:Z

    .line 17104943
    monitor-exit v0

    .line 17104944
    goto :goto_34

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4c

    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/apm/block/k;

    .line 17104966
    if-eqz v1, :cond_3a

    .line 17104968
    invoke-interface {v1, p1}, Lcom/bytedance/apm/block/k;->b(Ljava/lang/String;)V

    .line 17104971
    goto :goto_3a

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public messageDispatchStarting(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/apm/block/l$a;->haveAdd:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_34

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_27

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/bytedance/apm/block/k;

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_d

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_d

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    iput-boolean v1, p0, Lcom/bytedance/apm/block/l$a;->haveAdd:Z

    .line 17104942
    .line 17104943
    monitor-exit v0

    .line 17104944
    goto :goto_34

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4c

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/apm/block/k;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_3a

    .line 17104967
    .line 17104968
    invoke-interface {v1, p1}, Lcom/bytedance/apm/block/k;->b(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_3a

    .line 17104972
    :cond_4c
    return-void
.end method


.method public messageDispatched(Ljava/lang/String;Landroid/os/Message;)V
[MOD-CHANGED]
.method public messageDispatched(Ljava/lang/String;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object v0

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_18

    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lcom/bytedance/apm/block/k;

    .line 33882130
    if-eqz v1, :cond_6

    .line 33882132
    invoke-interface {v1, p1, p2}, Lcom/bytedance/apm/block/k;->a(Ljava/lang/String;Landroid/os/Message;)V

    .line 33882135
    goto :goto_6

    .line 33882136
    :cond_18
    iget-boolean p1, p0, Lcom/bytedance/apm/block/l$a;->haveRemove:Z

    .line 33882138
    if-eqz p1, :cond_49

    .line 33882140
    iget-object p1, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 33882142
    monitor-enter p1

    .line 33882143
    :try_start_1f
    iget-object p2, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 33882145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p2

    .line 33882149
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_3c

    .line 33882155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/bytedance/apm/block/k;

    .line 33882161
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 33882163
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882166
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 33882168
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882171
    goto :goto_25

    .line 33882172
    :cond_3c
    iget-object p2, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 33882174
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33882177
    const/4 p2, 0x0

    .line 33882178
    iput-boolean p2, p0, Lcom/bytedance/apm/block/l$a;->haveRemove:Z

    .line 33882180
    monitor-exit p1

    .line 33882181
    goto :goto_49

    .line 33882182
    :catchall_46
    move-exception p2

    .line 33882183
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_1f .. :try_end_48} :catchall_46

    .line 33882184
    throw p2

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public messageDispatched(Ljava/lang/String;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_18

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lcom/bytedance/apm/block/k;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_6

    .line 33882131
    .line 33882132
    invoke-interface {v1, p1, p2}, Lcom/bytedance/apm/block/k;->a(Ljava/lang/String;Landroid/os/Message;)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_6

    .line 33882136
    :cond_18
    iget-boolean p1, p0, Lcom/bytedance/apm/block/l$a;->haveRemove:Z

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_49

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 33882141
    .line 33882142
    monitor-enter p1

    .line 33882143
    :try_start_1f
    iget-object p2, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_3c

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/bytedance/apm/block/k;

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 33882162
    .line 33882163
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mAddObservers:Ljava/util/List;

    .line 33882167
    .line 33882168
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_25

    .line 33882172
    :cond_3c
    iget-object p2, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 p2, 0x0

    .line 33882178
    iput-boolean p2, p0, Lcom/bytedance/apm/block/l$a;->haveRemove:Z

    .line 33882179
    .line 33882180
    monitor-exit p1

    .line 33882181
    goto :goto_49

    .line 33882182
    :catchall_46
    move-exception p2

    .line 33882183
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_1f .. :try_end_48} :catchall_46

    .line 33882184
    throw p2

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public removeMessageObserver(Lcom/bytedance/apm/block/k;)V
[MOD-CHANGED]
.method public removeMessageObserver(Lcom/bytedance/apm/block/k;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_15

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_15

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lcom/bytedance/apm/block/l$a;->haveRemove:Z

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeMessageObserver(Lcom/bytedance/apm/block/k;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/block/l$a;->mObservers:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_15

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_15

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/apm/block/l$a;->mRemoveObservers:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lcom/bytedance/apm/block/l$a;->haveRemove:Z

    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method


