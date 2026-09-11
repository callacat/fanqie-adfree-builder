## classes3/u74/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_2a

    .line 262157
    check-cast v0, Ljava/lang/Iterable;

    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_2b

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 262180
    if-eqz v3, :cond_18

    .line 262182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    goto :goto_18

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    if-nez v1, :cond_31

    .line 262189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_2a

    .line 262156
    .line 262157
    check-cast v0, Ljava/lang/Iterable;

    .line 262158
    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_2b

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 262179
    .line 262180
    if-eqz v3, :cond_18

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    goto :goto_18

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    if-nez v1, :cond_31

    .line 262188
    .line 262189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    return-object v1
.end method


