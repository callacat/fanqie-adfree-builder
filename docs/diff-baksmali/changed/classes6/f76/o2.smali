## classes6/f76/o2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object v0

    .line 33882124
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_14

    .line 33882129
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v0, v2

    .line 33882133
    :goto_15
    if-eqz v0, :cond_2b

    .line 33882135
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882137
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33882140
    move-result-object v1

    .line 33882141
    sget-object v3, Ld86/u;->h:Ld86/u$a;

    .line 33882143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    const-string v3, "paragraph_comment"

    .line 33882148
    invoke-static {v3}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882157
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 33882159
    if-nez v0, :cond_37

    .line 33882161
    const-string v0, ""

    .line 33882163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v2, v0

    .line 33882168
    :goto_38
    invoke-interface {v2, p1, p2}, Lkh6/d;->n0(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 33882171
    new-instance p1, Landroid/content/Intent;

    .line 33882173
    const-string p2, "action_hide_menu_view"

    .line 33882175
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882181
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882183
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-interface {p2}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 33882190
    move-result-object p2

    .line 33882191
    iget-object v0, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 33882195
    const-string v1, "exposed_hot_comment_text"

    .line 33882197
    invoke-virtual {p2, v0, v1}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {p1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 33882207
    move-result-object p1

    .line 33882208
    iget-object p2, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882210
    iget-object p2, p2, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 33882212
    const-string v0, "hot_comment"

    .line 33882214
    invoke-virtual {p1, p2, v0}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_14

    .line 33882128
    .line 33882129
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v0, v2

    .line 33882133
    :goto_15
    if-eqz v0, :cond_2b

    .line 33882134
    .line 33882135
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    sget-object v3, Ld86/u;->h:Ld86/u$a;

    .line 33882142
    .line 33882143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v3, "paragraph_comment"

    .line 33882147
    .line 33882148
    invoke-static {v3}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v0, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882156
    .line 33882157
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 33882158
    .line 33882159
    if-nez v0, :cond_37

    .line 33882160
    .line 33882161
    const-string v0, ""

    .line 33882162
    .line 33882163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v2, v0

    .line 33882168
    :goto_38
    invoke-interface {v2, p1, p2}, Lkh6/d;->n0(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance p1, Landroid/content/Intent;

    .line 33882172
    .line 33882173
    const-string p2, "action_hide_menu_view"

    .line 33882174
    .line 33882175
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-interface {p2}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    iget-object v0, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882192
    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 33882194
    .line 33882195
    const-string v1, "exposed_hot_comment_text"

    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0, v1}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {p1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    iget-object p2, p0, Lf76/o2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882209
    .line 33882210
    iget-object p2, p2, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 33882211
    .line 33882212
    const-string v0, "hot_comment"

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2, v0}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


