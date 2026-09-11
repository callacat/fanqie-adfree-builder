## classes2/sf3/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsf3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619970
    iput-object p2, p0, Lsf3/o;->b:Lkotlin/jvm/functions/Function2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La07/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsf3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsf3/o;->b:Lkotlin/jvm/functions/Function2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lrk3/m;->a:Lrk3/m;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    if-eqz p2, :cond_d

    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x2

    .line 33882126
    :goto_e
    sget-object v1, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 33882128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "reader_listen_read_para_switch"

    .line 33882134
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882141
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882143
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-interface {v1}, Lcom/dragon/read/reader/services/m;->e()V

    .line 33882150
    iget-object v1, p0, Lsf3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882159
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-nez v1, :cond_6f

    .line 33882169
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object v1, p0, Lsf3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882182
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882185
    move-result-object v1

    .line 33882186
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882188
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_6f

    .line 33882194
    iget-object p1, p0, Lsf3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882203
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882206
    move-result-object p1

    .line 33882207
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 33882209
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33882212
    new-instance v2, Ln87/k;

    .line 33882214
    const/4 v3, 0x0

    .line 33882215
    const/16 v4, 0xf

    .line 33882217
    invoke-direct {v2, v0, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33882220
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33882223
    :cond_6f
    iget-object p1, p0, Lsf3/o;->b:Lkotlin/jvm/functions/Function2;

    .line 33882225
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882228
    move-result-object p2

    .line 33882229
    const-string v0, "show_anchor_listen_from_paragraph"

    .line 33882231
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lrk3/m;->a:Lrk3/m;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p2, :cond_d

    .line 33882122
    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x2

    .line 33882126
    :goto_e
    sget-object v1, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "reader_listen_read_para_switch"

    .line 33882133
    .line 33882134
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-interface {v1}, Lcom/dragon/read/reader/services/m;->e()V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, p0, Lsf3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-nez v1, :cond_6f

    .line 33882168
    .line 33882169
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object v1, p0, Lsf3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_6f

    .line 33882193
    .line 33882194
    iget-object p1, p0, Lsf3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 33882208
    .line 33882209
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    new-instance v2, Ln87/k;

    .line 33882213
    .line 33882214
    const/4 v3, 0x0

    .line 33882215
    const/16 v4, 0xf

    .line 33882216
    .line 33882217
    invoke-direct {v2, v0, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    iget-object p1, p0, Lsf3/o;->b:Lkotlin/jvm/functions/Function2;

    .line 33882224
    .line 33882225
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    const-string v0, "show_anchor_listen_from_paragraph"

    .line 33882230
    .line 33882231
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


