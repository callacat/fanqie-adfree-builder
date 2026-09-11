## classes3/a44/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "\u6211\u7684\u4e66\u5e01"

    .line 16973826
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973829
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973831
    const v0, 0x7f022023

    .line 16973834
    iput v0, p0, Lz34/k;->b:I

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput v0, p0, Lz34/k;->f:I

    .line 16973839
    new-instance v0, La44/e;

    .line 16973841
    invoke-direct {v0, p0}, La44/e;-><init>(La44/g;)V

    .line 16973844
    iput-object v0, p0, Lz34/k;->l:Lz34/k$a;

    .line 16973846
    new-instance v0, La44/f;

    .line 16973848
    invoke-direct {v0, p1}, La44/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973851
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "\u6211\u7684\u4e66\u5e01"

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973830
    .line 16973831
    const v0, 0x7f022023

    .line 16973832
    .line 16973833
    .line 16973834
    iput v0, p0, Lz34/k;->b:I

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput v0, p0, Lz34/k;->f:I

    .line 16973838
    .line 16973839
    new-instance v0, La44/e;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, La44/e;-><init>(La44/g;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lz34/k;->l:Lz34/k$a;

    .line 16973845
    .line 16973846
    new-instance v0, La44/f;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, La44/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, La44/g;->m:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, La44/g;->m:Z

    .line 262152
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262161
    move-result v0

    .line 262162
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262164
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    const-string v2, "entrance"

    .line 262169
    const-string v3, "mine"

    .line 262171
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    const-string v0, "login"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "not_login"

    .line 262181
    :goto_25
    const-string v2, "login_status"

    .line 262183
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    const-string v0, "book_asset_show"

    .line 262188
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, La44/g;->m:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, La44/g;->m:Z

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "entrance"

    .line 262168
    .line 262169
    const-string v3, "mine"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    const-string v0, "login"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "not_login"

    .line 262180
    .line 262181
    :goto_25
    const-string v2, "login_status"

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "book_asset_show"

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


