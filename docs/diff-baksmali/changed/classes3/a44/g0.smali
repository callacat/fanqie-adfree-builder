## classes3/a44/g0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, La44/g0;->a:Landroid/app/Activity;

    .line 33882114
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882116
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882123
    move-result v0

    .line 33882124
    const-string v1, "mine"

    .line 33882126
    if-eqz v0, :cond_2f

    .line 33882128
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882130
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882133
    const-string v0, "position"

    .line 33882135
    const-string v2, "my_page"

    .line 33882137
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    const-string v0, "enter_add_invitation_code_page"

    .line 33882142
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882145
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882147
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openInputCodePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882162
    move-result-object p1

    .line 33882163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {v0, p2, p1, v1}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, La44/g0;->a:Landroid/app/Activity;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const-string v1, "mine"

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_2f

    .line 33882127
    .line 33882128
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v0, "position"

    .line 33882134
    .line 33882135
    const-string v2, "my_page"

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v0, "enter_add_invitation_code_page"

    .line 33882141
    .line 33882142
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882146
    .line 33882147
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openInputCodePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882164
    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {v0, p2, p1, v1}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


