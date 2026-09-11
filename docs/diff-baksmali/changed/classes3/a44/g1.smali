## classes3/a44/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La44/h1;)V
[MOD-CHANGED]
.method public constructor <init>(La44/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/g1;->a:La44/h1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La44/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/g1;->a:La44/h1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882115
    const-string v0, "SignEntranceItem"

    .line 33882117
    const-string v1, "\u70b9\u51fb\u6211\u7684\u7b7e\u7ea6"

    .line 33882119
    const-string v2, "experience"

    .line 33882121
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 33882126
    iget-object v0, p0, La44/g1;->a:La44/h1;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v1, "mine"

    .line 33882137
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v2, ""

    .line 33882143
    invoke-direct {p2, v1, v2, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882146
    const-string v0, "tab_name"

    .line 33882148
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882151
    const-string v0, "module_name"

    .line 33882153
    const-string v1, "\u6211\u7684\u7b7e\u7ea6"

    .line 33882155
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getContractEntryUrl()Ljava/lang/String;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v0, "SignEntranceItem"

    .line 33882116
    .line 33882117
    const-string v1, "\u70b9\u51fb\u6211\u7684\u7b7e\u7ea6"

    .line 33882118
    .line 33882119
    const-string v2, "experience"

    .line 33882120
    .line 33882121
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 33882125
    .line 33882126
    iget-object v0, p0, La44/g1;->a:La44/h1;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v1, "mine"

    .line 33882136
    .line 33882137
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v2, ""

    .line 33882142
    .line 33882143
    invoke-direct {p2, v1, v2, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v0, "tab_name"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "module_name"

    .line 33882152
    .line 33882153
    const-string v1, "\u6211\u7684\u7b7e\u7ea6"

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getContractEntryUrl()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


