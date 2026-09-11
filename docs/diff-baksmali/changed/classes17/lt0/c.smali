## classes17/lt0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llt0/d;Lct0/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Llt0/d;Lct0/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llt0/c;->b:Llt0/d;

    .line 33619970
    iput-object p2, p0, Llt0/c;->a:Llt0/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llt0/d;Lct0/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llt0/c;->b:Llt0/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llt0/c;->a:Llt0/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final create()Ls31/d;
[MOD-CHANGED]
.method public final create()Ls31/d;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "[init] "

    .line 262146
    const-string v1, "settings\u521d\u59cb\u5316\u5b8c\u6210 SettingsConfig\u521b\u5efa\u6210\u529f~~~"

    .line 262148
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    new-instance v0, Ls31/d$a;

    .line 262153
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 262156
    iget-object v1, p0, Llt0/c;->b:Llt0/d;

    .line 262158
    iget-object v1, v1, Llt0/d;->a:Lzs0/a;

    .line 262160
    invoke-virtual {v1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v1

    .line 262164
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 262166
    new-instance v1, Lmt0/a;

    .line 262168
    iget-object v2, p0, Llt0/c;->a:Llt0/a;

    .line 262170
    invoke-direct {v1, v2}, Lmt0/a;-><init>(Llt0/a;)V

    .line 262173
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Ls31/d$a;->k:Z

    .line 262178
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ls31/d;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "[init] "

    .line 262145
    .line 262146
    const-string v1, "settings\u521d\u59cb\u5316\u5b8c\u6210 SettingsConfig\u521b\u5efa\u6210\u529f~~~"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ls31/d$a;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Llt0/c;->b:Llt0/d;

    .line 262157
    .line 262158
    iget-object v1, v1, Llt0/d;->a:Lzs0/a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 262165
    .line 262166
    new-instance v1, Lmt0/a;

    .line 262167
    .line 262168
    iget-object v2, p0, Llt0/c;->a:Llt0/a;

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Lmt0/a;-><init>(Llt0/a;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Ls31/d$a;->k:Z

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


