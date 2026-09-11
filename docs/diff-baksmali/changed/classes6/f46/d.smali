## classes6/f46/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    iput-boolean p2, p0, Lf46/d;->a:Z

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882122
    move-result-object p1

    .line 33882123
    if-nez p1, :cond_10

    .line 33882125
    iget-boolean p1, p0, Lf46/d;->a:Z

    .line 33882127
    return p1

    .line 33882128
    :cond_10
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-ne v0, v1, :cond_5a

    .line 33882139
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882145
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882147
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_31

    .line 33882158
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAutoReadingBrandAdBlock:Z

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    if-eqz v0, :cond_4a

    .line 33882164
    instance-of v0, p1, Lcom/dragon/read/reader/ad/FrontAdLine;

    .line 33882166
    if-nez v0, :cond_40

    .line 33882168
    instance-of v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 33882170
    if-nez v0, :cond_40

    .line 33882172
    instance-of v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 33882174
    if-eqz v0, :cond_47

    .line 33882176
    :cond_40
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->x1()Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_47

    .line 33882182
    const/4 p2, 0x1

    .line 33882183
    :cond_47
    iput-boolean p2, p0, Lf46/d;->a:Z

    .line 33882185
    goto :goto_57

    .line 33882186
    :cond_4a
    instance-of v0, p1, Lcom/dragon/read/reader/ad/FrontAdLine;

    .line 33882188
    if-eqz v0, :cond_55

    .line 33882190
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->x1()Z

    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_55

    .line 33882196
    const/4 p2, 0x1

    .line 33882197
    :cond_55
    iput-boolean p2, p0, Lf46/d;->a:Z

    .line 33882199
    :goto_57
    iget-boolean p1, p0, Lf46/d;->a:Z

    .line 33882201
    return p1

    .line 33882202
    :cond_5a
    iget-boolean p1, p0, Lf46/d;->a:Z

    .line 33882204
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    iput-boolean p2, p0, Lf46/d;->a:Z

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-nez p1, :cond_10

    .line 33882124
    .line 33882125
    iget-boolean p1, p0, Lf46/d;->a:Z

    .line 33882126
    .line 33882127
    return p1

    .line 33882128
    :cond_10
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-ne v0, v1, :cond_5a

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_31

    .line 33882157
    .line 33882158
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAutoReadingBrandAdBlock:Z

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    if-eqz v0, :cond_4a

    .line 33882163
    .line 33882164
    instance-of v0, p1, Lcom/dragon/read/reader/ad/FrontAdLine;

    .line 33882165
    .line 33882166
    if-nez v0, :cond_40

    .line 33882167
    .line 33882168
    instance-of v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_40

    .line 33882171
    .line 33882172
    instance-of v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_47

    .line 33882175
    .line 33882176
    :cond_40
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->x1()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_47

    .line 33882181
    .line 33882182
    const/4 p2, 0x1

    .line 33882183
    :cond_47
    iput-boolean p2, p0, Lf46/d;->a:Z

    .line 33882184
    .line 33882185
    goto :goto_57

    .line 33882186
    :cond_4a
    instance-of v0, p1, Lcom/dragon/read/reader/ad/FrontAdLine;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_55

    .line 33882189
    .line 33882190
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->x1()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_55

    .line 33882195
    .line 33882196
    const/4 p2, 0x1

    .line 33882197
    :cond_55
    iput-boolean p2, p0, Lf46/d;->a:Z

    .line 33882198
    .line 33882199
    :goto_57
    iget-boolean p1, p0, Lf46/d;->a:Z

    .line 33882200
    .line 33882201
    return p1

    .line 33882202
    :cond_5a
    iget-boolean p1, p0, Lf46/d;->a:Z

    .line 33882203
    .line 33882204
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lf46/d;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lf46/d;->a:Z

    .line 1
    .line 2
    return v0
.end method


