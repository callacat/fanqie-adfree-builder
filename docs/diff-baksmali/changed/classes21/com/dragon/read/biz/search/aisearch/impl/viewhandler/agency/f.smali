## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262148
    if-eqz v0, :cond_36

    .line 262150
    iget-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 262152
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$setMessages$6$1;

    .line 262154
    invoke-direct {v7, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$setMessages$6$1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iget-boolean v0, v3, Lhd3/t1;->d:Z

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-virtual {v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$setMessages$6$1;->invoke()Ljava/lang/Object;

    .line 262171
    goto :goto_39

    .line 262172
    :cond_1c
    iget v4, v3, Lhd3/t1;->f:I

    .line 262174
    const/16 v6, 0xa

    .line 262176
    iget-object v0, v3, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 262178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    new-instance v1, Lhd3/q1;

    .line 262189
    move-object v2, v1

    .line 262190
    move-object v5, v0

    .line 262191
    invoke-direct/range {v2 .. v7}, Lhd3/q1;-><init>(Lhd3/t1;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H()V

    .line 262201
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262147
    .line 262148
    if-eqz v0, :cond_36

    .line 262149
    .line 262150
    iget-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 262151
    .line 262152
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$setMessages$6$1;

    .line 262153
    .line 262154
    invoke-direct {v7, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$setMessages$6$1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-boolean v0, v3, Lhd3/t1;->d:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_1c

    .line 262167
    .line 262168
    invoke-virtual {v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$setMessages$6$1;->invoke()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    goto :goto_39

    .line 262172
    :cond_1c
    iget v4, v3, Lhd3/t1;->f:I

    .line 262173
    .line 262174
    const/16 v6, 0xa

    .line 262175
    .line 262176
    iget-object v0, v3, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262183
    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    new-instance v1, Lhd3/q1;

    .line 262188
    .line 262189
    move-object v2, v1

    .line 262190
    move-object v5, v0

    .line 262191
    invoke-direct/range {v2 .. v7}, Lhd3/q1;-><init>(Lhd3/t1;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H()V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


