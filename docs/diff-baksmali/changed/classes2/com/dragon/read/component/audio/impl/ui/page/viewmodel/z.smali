## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/z.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ILcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    const-string v1, "AudioTextSyncHelper"

    .line 33882119
    const/4 v2, 0x4

    .line 33882120
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882123
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 33882127
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;)V

    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882134
    sget-object v0, Lcom/dragon/reader/simple/b;->a:Lcom/dragon/reader/simple/b;

    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882139
    move-result-object v1

    .line 33882140
    iget-object v1, v1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882142
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y;

    .line 33882144
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y;-><init>(I)V

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {p2, v1, v2}, Lcom/dragon/reader/simple/b;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)Ll97/d;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-interface {p1, p0}, Ll97/d;->f(Ll97/d$b;)Ll97/g;

    .line 33882157
    move-result-object p1

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882163
    move-result-object v0

    .line 33882164
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882166
    if-eqz v0, :cond_43

    .line 33882168
    new-instance v1, Ln97/a;

    .line 33882170
    invoke-direct {v1, p2, v0}, Ln97/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 33882173
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d:Ln97/a;

    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    invoke-interface {p1, p2, v1}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 33882179
    :cond_43
    new-instance p2, Lqk3/i;

    .line 33882181
    invoke-direct {p2}, Lqk3/i;-><init>()V

    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 33882186
    const/4 v0, 0x1

    .line 33882187
    invoke-interface {p1, v0, p2}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 33882190
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882192
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1}, Lmg3/a;->a()Lcf3/h;

    .line 33882199
    move-result-object p1

    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 33882202
    invoke-interface {p1, p2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    const-string v1, "AudioTextSyncHelper"

    .line 33882118
    .line 33882119
    const/4 v2, 0x4

    .line 33882120
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 33882126
    .line 33882127
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882133
    .line 33882134
    sget-object v0, Lcom/dragon/reader/simple/b;->a:Lcom/dragon/reader/simple/b;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    iget-object v1, v1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882141
    .line 33882142
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y;

    .line 33882143
    .line 33882144
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y;-><init>(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p2, v1, v2}, Lcom/dragon/reader/simple/b;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)Ll97/d;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-interface {p1, p0}, Ll97/d;->f(Ll97/d$b;)Ll97/g;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_43

    .line 33882167
    .line 33882168
    new-instance v1, Ln97/a;

    .line 33882169
    .line 33882170
    invoke-direct {v1, p2, v0}, Ln97/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d:Ln97/a;

    .line 33882174
    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    invoke-interface {p1, p2, v1}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    new-instance p2, Lqk3/i;

    .line 33882180
    .line 33882181
    invoke-direct {p2}, Lqk3/i;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 33882185
    .line 33882186
    const/4 v0, 0x1

    .line 33882187
    invoke-interface {p1, v0, p2}, Ll97/d;->d(ILl97/a;)Ll97/g;

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1}, Lmg3/a;->a()Lcf3/h;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 33882201
    .line 33882202
    invoke-interface {p1, p2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->UNKNOWN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->g:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-virtual {p0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 16973838
    move-result-object v1

    .line 16973839
    if-eqz v1, :cond_13

    .line 16973841
    iget-object v0, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 16973843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 16973845
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a(ZLcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->UNKNOWN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->g:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-virtual {p0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    if-eqz v1, :cond_13

    .line 16973840
    .line 16973841
    iget-object v0, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 16973844
    .line 16973845
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a(ZLcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039362
    invoke-static {v0}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_1b

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, ""

    .line 17039406
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, ""

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p1
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_5f

    .line 50659334
    if-nez p2, :cond_9

    .line 50659336
    goto :goto_5f

    .line 50659337
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 50659339
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->g:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659341
    invoke-virtual {p2, v0}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->equals(Ljava/lang/Object;)Z

    .line 50659344
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->g:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659346
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 50659348
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_5f

    .line 50659354
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d:Ln97/a;

    .line 50659356
    const/4 v1, 0x1

    .line 50659357
    if-eqz v0, :cond_23

    .line 50659359
    iget-boolean v0, v0, Ln97/a;->e:Z

    .line 50659361
    if-nez v0, :cond_2b

    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 50659365
    if-eqz v0, :cond_2d

    .line 50659367
    iget-boolean v0, v0, Lqk3/i;->a:Z

    .line 50659369
    if-eqz v0, :cond_2d

    .line 50659371
    :cond_2b
    const/4 v0, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    if-nez v0, :cond_43

    .line 50659376
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 50659378
    invoke-interface {v0, p2, p1}, Ll97/d;->e(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Ljava/util/List;

    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_43

    .line 50659388
    if-eqz p3, :cond_43

    .line 50659390
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 50659392
    invoke-interface {p3}, Ll97/d;->b()V

    .line 50659395
    :cond_43
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 50659397
    invoke-interface {p3, p2, p1}, Ll97/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659400
    move-result-object p1

    .line 50659401
    if-eqz p1, :cond_5e

    .line 50659403
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50659406
    move-result-object p2

    .line 50659407
    sget-object p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->IN_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50659409
    if-ne p2, p3, :cond_5e

    .line 50659411
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 50659413
    if-eqz p2, :cond_5e

    .line 50659415
    iget-object p3, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50659417
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 50659419
    invoke-virtual {p2, v1, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a(ZLcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;Ljava/lang/String;)V

    .line 50659422
    :cond_5e
    return-object p1

    .line 50659423
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 50659424
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_5f

    .line 50659333
    .line 50659334
    if-nez p2, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_5f

    .line 50659337
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->g:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659340
    .line 50659341
    invoke-virtual {p2, v0}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->equals(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->g:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659345
    .line 50659346
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 50659347
    .line 50659348
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_5f

    .line 50659353
    .line 50659354
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d:Ln97/a;

    .line 50659355
    .line 50659356
    const/4 v1, 0x1

    .line 50659357
    if-eqz v0, :cond_23

    .line 50659358
    .line 50659359
    iget-boolean v0, v0, Ln97/a;->e:Z

    .line 50659360
    .line 50659361
    if-nez v0, :cond_2b

    .line 50659362
    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 50659364
    .line 50659365
    if-eqz v0, :cond_2d

    .line 50659366
    .line 50659367
    iget-boolean v0, v0, Lqk3/i;->a:Z

    .line 50659368
    .line 50659369
    if-eqz v0, :cond_2d

    .line 50659370
    .line 50659371
    :cond_2b
    const/4 v0, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    if-nez v0, :cond_43

    .line 50659375
    .line 50659376
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 50659377
    .line 50659378
    invoke-interface {v0, p2, p1}, Ll97/d;->e(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Ljava/util/List;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_43

    .line 50659387
    .line 50659388
    if-eqz p3, :cond_43

    .line 50659389
    .line 50659390
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 50659391
    .line 50659392
    invoke-interface {p3}, Ll97/d;->b()V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 50659396
    .line 50659397
    invoke-interface {p3, p2, p1}, Ll97/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    if-eqz p1, :cond_5e

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    sget-object p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->IN_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50659408
    .line 50659409
    if-ne p2, p3, :cond_5e

    .line 50659410
    .line 50659411
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 50659412
    .line 50659413
    if-eqz p2, :cond_5e

    .line 50659414
    .line 50659415
    iget-object p3, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50659416
    .line 50659417
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f:Ljava/lang/String;

    .line 50659418
    .line 50659419
    invoke-virtual {p2, v1, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a(ZLcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-object p1

    .line 50659423
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 50659424
    return-object p1
.end method


.method public final f(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 20

    .prologue
    .line 67436544
    move-object v7, p0

    .line 67436545
    move-object/from16 v3, p1

    .line 67436547
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->h:Lio/reactivex/disposables/Disposable;

    .line 67436549
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_10

    .line 67436555
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->h:Lio/reactivex/disposables/Disposable;

    .line 67436557
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436560
    :cond_10
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67436563
    move-result v0

    .line 67436564
    if-eqz v0, :cond_2d

    .line 67436566
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_2d

    .line 67436576
    const/4 v0, -0x1

    .line 67436577
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 67436579
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 67436581
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 67436583
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 67436585
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 67436587
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 67436589
    :cond_2d
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 67436591
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 67436594
    move-result-object v5

    .line 67436595
    invoke-interface {v5}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67436598
    move-result-object v0

    .line 67436599
    if-nez v0, :cond_3a

    .line 67436601
    return-void

    .line 67436602
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67436604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67436610
    move-result-object v1

    .line 67436611
    if-nez v1, :cond_46

    .line 67436613
    return-void

    .line 67436614
    :cond_46
    iget-wide v9, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67436616
    new-instance v1, Lmf3/c;

    .line 67436618
    iget-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 67436620
    xor-int/lit8 v13, v2, 0x1

    .line 67436622
    iget-boolean v14, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 67436624
    move-object v8, v1

    .line 67436625
    move-object/from16 v11, p2

    .line 67436627
    move-object/from16 v12, p3

    .line 67436629
    invoke-direct/range {v8 .. v14}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 67436632
    move-object/from16 v4, p3

    .line 67436634
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67436637
    move-result-object v0

    .line 67436638
    iput-object v0, v1, Lmf3/c;->f:Ljava/lang/String;

    .line 67436640
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 67436642
    invoke-virtual {v0, v1}, Lnj3/b;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 67436645
    move-result-object v8

    .line 67436646
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;

    .line 67436648
    move-object v0, v9

    .line 67436649
    move-object v1, p0

    .line 67436650
    move-object/from16 v2, p4

    .line 67436652
    move-object/from16 v3, p1

    .line 67436654
    move-object/from16 v6, p2

    .line 67436656
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;Ljava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Lcf3/b;Ljava/lang/String;)V

    .line 67436659
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/x;

    .line 67436661
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;)V

    .line 67436664
    invoke-virtual {v8, v9, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436667
    move-result-object v0

    .line 67436668
    iput-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->h:Lio/reactivex/disposables/Disposable;

    .line 67436670
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 20

    .prologue
    .line 67436544
    move-object v7, p0

    .line 67436545
    move-object/from16 v3, p1

    .line 67436546
    .line 67436547
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->h:Lio/reactivex/disposables/Disposable;

    .line 67436548
    .line 67436549
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_10

    .line 67436554
    .line 67436555
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->h:Lio/reactivex/disposables/Disposable;

    .line 67436556
    .line 67436557
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    if-eqz v0, :cond_2d

    .line 67436565
    .line 67436566
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_2d

    .line 67436575
    .line 67436576
    const/4 v0, -0x1

    .line 67436577
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 67436578
    .line 67436579
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 67436580
    .line 67436581
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 67436582
    .line 67436583
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 67436584
    .line 67436585
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInTitle:I

    .line 67436586
    .line 67436587
    iput v0, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInTitle:I

    .line 67436588
    .line 67436589
    :cond_2d
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v5

    .line 67436595
    invoke-interface {v5}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v0

    .line 67436599
    if-nez v0, :cond_3a

    .line 67436600
    .line 67436601
    return-void

    .line 67436602
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67436603
    .line 67436604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v1

    .line 67436611
    if-nez v1, :cond_46

    .line 67436612
    .line 67436613
    return-void

    .line 67436614
    :cond_46
    iget-wide v9, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67436615
    .line 67436616
    new-instance v1, Lmf3/c;

    .line 67436617
    .line 67436618
    iget-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 67436619
    .line 67436620
    xor-int/lit8 v13, v2, 0x1

    .line 67436621
    .line 67436622
    iget-boolean v14, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 67436623
    .line 67436624
    move-object v8, v1

    .line 67436625
    move-object/from16 v11, p2

    .line 67436626
    .line 67436627
    move-object/from16 v12, p3

    .line 67436628
    .line 67436629
    invoke-direct/range {v8 .. v14}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 67436630
    .line 67436631
    .line 67436632
    move-object/from16 v4, p3

    .line 67436633
    .line 67436634
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object v0

    .line 67436638
    iput-object v0, v1, Lmf3/c;->f:Ljava/lang/String;

    .line 67436639
    .line 67436640
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 67436641
    .line 67436642
    invoke-virtual {v0, v1}, Lnj3/b;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object v8

    .line 67436646
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;

    .line 67436647
    .line 67436648
    move-object v0, v9

    .line 67436649
    move-object v1, p0

    .line 67436650
    move-object/from16 v2, p4

    .line 67436651
    .line 67436652
    move-object/from16 v3, p1

    .line 67436653
    .line 67436654
    move-object/from16 v6, p2

    .line 67436655
    .line 67436656
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;Ljava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Lcf3/b;Ljava/lang/String;)V

    .line 67436657
    .line 67436658
    .line 67436659
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/x;

    .line 67436660
    .line 67436661
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;)V

    .line 67436662
    .line 67436663
    .line 67436664
    invoke-virtual {v8, v9, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436665
    .line 67436666
    .line 67436667
    move-result-object v0

    .line 67436668
    iput-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->h:Lio/reactivex/disposables/Disposable;

    .line 67436669
    .line 67436670
    return-void
.end method


.method public onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16973826
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16973834
    invoke-interface {p1}, Ll97/d;->stopService()V

    .line 16973837
    :cond_d
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 16973839
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {p1}, Lmg3/a;->a()Lcf3/h;

    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 16973849
    invoke-interface {p1, v0}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ll97/d;->stopService()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {p1}, Lmg3/a;->a()Lcf3/h;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$a;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16908298
    invoke-interface {p1}, Ll97/d;->stopService()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Ll97/d;->stopService()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16908298
    invoke-interface {p1}, Ll97/d;->startService()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Ll97/d;->startService()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


