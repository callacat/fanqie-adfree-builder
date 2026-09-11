## classes8/ci6/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lci6/x;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 262146
    iget-object v1, p0, Lci6/x;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lci6/x;->c:Ljava/lang/String;

    .line 262150
    sget-object v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    new-instance v1, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 262176
    invoke-direct {v1, v0}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lci6/x;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lci6/x;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lci6/x;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    new-instance v1, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


