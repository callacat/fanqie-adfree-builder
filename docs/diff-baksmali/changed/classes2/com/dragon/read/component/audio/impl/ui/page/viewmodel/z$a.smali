## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/z$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33685506
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 33685508
    invoke-interface {p2}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 33685511
    move-result p2

    .line 33685512
    if-eqz p2, :cond_f

    .line 33685514
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 33685516
    invoke-interface {p1}, Ll97/d;->stopService()V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33685505
    .line 33685506
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 33685507
    .line 33685508
    invoke-interface {p2}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    if-eqz p2, :cond_f

    .line 33685513
    .line 33685514
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 33685515
    .line 33685516
    invoke-interface {p1}, Ll97/d;->stopService()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 10

    .prologue
    .line 33882112
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882114
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p2, :cond_66

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33882126
    iget-object v1, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882137
    goto :goto_2d

    .line 33882138
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882140
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882143
    move-result-object v0

    .line 33882144
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882146
    invoke-direct {v2, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;)V

    .line 33882149
    new-instance v1, Ln87/b;

    .line 33882151
    invoke-direct {v1}, Ln87/b;-><init>()V

    .line 33882154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882157
    :goto_2d
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33882164
    move-result-object v3

    .line 33882165
    iget-object v4, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882167
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_45

    .line 33882178
    iget-wide p1, p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-wide/16 p1, 0x0

    .line 33882183
    :goto_47
    move-wide v1, p1

    .line 33882184
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882186
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 33882189
    move-result-object p1

    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33882192
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882194
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 33882201
    move-result v6

    .line 33882202
    new-instance p1, Lmf3/c;

    .line 33882204
    const/4 v5, 0x1

    .line 33882205
    move-object v0, p1

    .line 33882206
    invoke-direct/range {v0 .. v6}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882209
    sget-object p2, Lnj3/b;->a:Lnj3/b;

    .line 33882211
    invoke-virtual {p2, p1}, Lnj3/b;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33882216
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->k:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;

    .line 33882218
    if-eqz p1, :cond_77

    .line 33882220
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33882222
    const/4 v0, 0x0

    .line 33882223
    invoke-virtual {p2, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e5(ZZ)V

    .line 33882226
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33882228
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->lg()V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 10

    .prologue
    .line 33882112
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p2, :cond_66

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33882125
    .line 33882126
    iget-object v1, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_2d

    .line 33882138
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882145
    .line 33882146
    invoke-direct {v2, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v1, Ln87/b;

    .line 33882150
    .line 33882151
    invoke-direct {v1}, Ln87/b;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    iget-object v4, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882166
    .line 33882167
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_45

    .line 33882177
    .line 33882178
    iget-wide p1, p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-wide/16 p1, 0x0

    .line 33882182
    .line 33882183
    :goto_47
    move-wide v1, p1

    .line 33882184
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33882191
    .line 33882192
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v6

    .line 33882202
    new-instance p1, Lmf3/c;

    .line 33882203
    .line 33882204
    const/4 v5, 0x1

    .line 33882205
    move-object v0, p1

    .line 33882206
    invoke-direct/range {v0 .. v6}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object p2, Lnj3/b;->a:Lnj3/b;

    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Lnj3/b;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33882215
    .line 33882216
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->k:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;

    .line 33882217
    .line 33882218
    if-eqz p1, :cond_77

    .line 33882219
    .line 33882220
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33882221
    .line 33882222
    const/4 v0, 0x0

    .line 33882223
    invoke-virtual {p2, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e5(ZZ)V

    .line 33882224
    .line 33882225
    .line 33882226
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$h;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33882227
    .line 33882228
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->lg()V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


