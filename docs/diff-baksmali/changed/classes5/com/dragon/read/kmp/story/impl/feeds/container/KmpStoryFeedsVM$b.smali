## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_77

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_a

    .line 33882120
    goto/16 :goto_77

    .line 33882122
    :cond_a
    const-string v0, "action_story_page_scroll_to_target"

    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_53

    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882133
    const-string v0, "book_id"

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 33882142
    move-result-object p2

    .line 33882143
    if-nez p2, :cond_22

    .line 33882145
    goto :goto_77

    .line 33882146
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882150
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 33882158
    if-eqz v0, :cond_39

    .line 33882160
    invoke-interface {v0}, Ler5/b;->c()Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    if-nez v0, :cond_37

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    move-object v1, v0

    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    :goto_39
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_43

    .line 33882177
    iget-object v1, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 33882179
    :cond_43
    :goto_43
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33882181
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result p2

    .line 33882185
    if-eqz p2, :cond_77

    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-interface {p1}, Lmr5/a;->i()V

    .line 33882194
    goto :goto_77

    .line 33882195
    :cond_53
    const-string v0, "action_story_text_layout_change"

    .line 33882197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_77

    .line 33882203
    const-string p1, "page_id"

    .line 33882205
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882211
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 33882213
    iget-wide v2, p2, Ler5/c;->a:J

    .line 33882215
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882218
    move-result-object p2

    .line 33882219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882222
    move-result p1

    .line 33882223
    if-nez p1, :cond_77

    .line 33882225
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882227
    const/4 p2, 0x0

    .line 33882228
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->I1(Lkotlin/jvm/functions/Function0;Z)V

    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_77

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_a

    .line 33882119
    .line 33882120
    goto/16 :goto_77

    .line 33882121
    .line 33882122
    :cond_a
    const-string v0, "action_story_page_scroll_to_target"

    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_53

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882132
    .line 33882133
    const-string v0, "book_id"

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    if-nez p2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_77

    .line 33882146
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_39

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Ler5/b;->c()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    if-nez v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    move-object v1, v0

    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    :goto_39
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_43

    .line 33882176
    .line 33882177
    iget-object v1, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    iget-object p2, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    if-eqz p2, :cond_77

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-interface {p1}, Lmr5/a;->i()V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_77

    .line 33882195
    :cond_53
    const-string v0, "action_story_text_layout_change"

    .line 33882196
    .line 33882197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_77

    .line 33882202
    .line 33882203
    const-string p1, "page_id"

    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882210
    .line 33882211
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 33882212
    .line 33882213
    iget-wide v2, p2, Ler5/c;->a:J

    .line 33882214
    .line 33882215
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    if-nez p1, :cond_77

    .line 33882224
    .line 33882225
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882226
    .line 33882227
    const/4 p2, 0x0

    .line 33882228
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->I1(Lkotlin/jvm/functions/Function0;Z)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method


