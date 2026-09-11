## classes21/he3/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fe60

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhe3/e;

    .line 262152
    invoke-direct {v0}, Lhe3/e;-><init>()V

    .line 262155
    sput-object v0, Lhe3/e;->a:Lhe3/e;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdLogApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdLogApi;

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    const-string v1, "OHRServiceImpl"

    .line 262163
    const-string v2, "[OHR]"

    .line 262165
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdLogApi;->createAdLog(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    sput-object v0, Lhe3/e;->b:Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 262173
    new-instance v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 262175
    invoke-direct {v0}, Lcom/ss/ugc/clientai/aiservice/ohr/e;-><init>()V

    .line 262178
    sput-object v0, Lhe3/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 262180
    const/4 v0, 0x2

    .line 262181
    sput v0, Lhe3/e;->e:I

    .line 262183
    new-instance v0, Lhe3/e$b;

    .line 262185
    invoke-direct {v0}, Lhe3/e$b;-><init>()V

    .line 262188
    sput-object v0, Lhe3/e;->g:Lhe3/e$b;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fe60

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhe3/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhe3/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhe3/e;->a:Lhe3/e;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdLogApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdLogApi;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    const-string v1, "OHRServiceImpl"

    .line 262162
    .line 262163
    const-string v2, "[OHR]"

    .line 262164
    .line 262165
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdLogApi;->createAdLog(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    sput-object v0, Lhe3/e;->b:Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 262172
    .line 262173
    new-instance v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/ss/ugc/clientai/aiservice/ohr/e;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lhe3/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 262179
    .line 262180
    const/4 v0, 0x2

    .line 262181
    sput v0, Lhe3/e;->e:I

    .line 262182
    .line 262183
    new-instance v0, Lhe3/e$b;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lhe3/e$b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lhe3/e;->g:Lhe3/e$b;

    .line 262189
    .line 262190
    return-void
.end method


.method public static a()Lhe3/e$a;
[MOD-CHANGED]
.method public static a()Lhe3/e$a;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lhe3/e;->f:Lhe3/e$a;

    .line 262146
    if-nez v0, :cond_19

    .line 262148
    sget-boolean v0, Lhe3/e;->c:Z

    .line 262150
    if-nez v0, :cond_19

    .line 262152
    sget-object v0, Lhe3/e;->g:Lhe3/e$b;

    .line 262154
    iget-boolean v1, v0, Lhe3/e$b;->c:Z

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_19

    .line 262159
    :cond_f
    const/4 v1, 0x1

    .line 262160
    iput-boolean v1, v0, Lhe3/e$b;->c:Z

    .line 262162
    invoke-virtual {v0}, Lhe3/e$b;->c()V

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Lhe3/e$b;->d(I)V

    .line 262169
    :cond_19
    :goto_19
    sget-object v0, Lhe3/e;->f:Lhe3/e$a;

    .line 262171
    if-nez v0, :cond_25

    .line 262173
    new-instance v0, Lhe3/e$a;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262178
    invoke-direct {v0, v1, v2}, Lhe3/e$a;-><init>(FF)V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lhe3/e$a;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lhe3/e;->f:Lhe3/e$a;

    .line 262145
    .line 262146
    if-nez v0, :cond_19

    .line 262147
    .line 262148
    sget-boolean v0, Lhe3/e;->c:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_19

    .line 262151
    .line 262152
    sget-object v0, Lhe3/e;->g:Lhe3/e$b;

    .line 262153
    .line 262154
    iget-boolean v1, v0, Lhe3/e$b;->c:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_19

    .line 262159
    :cond_f
    const/4 v1, 0x1

    .line 262160
    iput-boolean v1, v0, Lhe3/e$b;->c:Z

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lhe3/e$b;->c()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Lhe3/e$b;->d(I)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    :goto_19
    sget-object v0, Lhe3/e;->f:Lhe3/e$a;

    .line 262170
    .line 262171
    if-nez v0, :cond_25

    .line 262172
    .line 262173
    new-instance v0, Lhe3/e$a;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262177
    .line 262178
    invoke-direct {v0, v1, v2}, Lhe3/e$a;-><init>(FF)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


