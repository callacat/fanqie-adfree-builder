## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lsr5/b;

    .line 33882114
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 33882122
    move-result p2

    .line 33882123
    if-nez p2, :cond_10

    .line 33882125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882127
    goto :goto_46

    .line 33882128
    :cond_10
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$2$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882130
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 33882132
    const-string v0, ""

    .line 33882134
    if-eqz p1, :cond_24

    .line 33882136
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882138
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882140
    if-eqz v1, :cond_24

    .line 33882142
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    if-nez v1, :cond_2a

    .line 33882148
    :cond_24
    if-eqz p1, :cond_29

    .line 33882150
    iget-object v1, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, v0

    .line 33882154
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_3a

    .line 33882156
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882160
    if-eqz p1, :cond_3a

    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v0, p1

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882176
    iput-object v1, p2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 33882178
    iput-object v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->l:Ljava/lang/String;

    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    :goto_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lsr5/b;

    .line 33882113
    .line 33882114
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    if-nez p2, :cond_10

    .line 33882124
    .line 33882125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882126
    .line 33882127
    goto :goto_46

    .line 33882128
    :cond_10
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$2$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882129
    .line 33882130
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 33882131
    .line 33882132
    const-string v0, ""

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_24

    .line 33882135
    .line 33882136
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882137
    .line 33882138
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_24

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    if-nez v1, :cond_2a

    .line 33882147
    .line 33882148
    :cond_24
    if-eqz p1, :cond_29

    .line 33882149
    .line 33882150
    iget-object v1, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, v0

    .line 33882154
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_3a

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_3a

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v0, p1

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v1, p2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->k:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iput-object v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->l:Ljava/lang/String;

    .line 33882179
    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    :goto_46
    return-object p1
.end method


