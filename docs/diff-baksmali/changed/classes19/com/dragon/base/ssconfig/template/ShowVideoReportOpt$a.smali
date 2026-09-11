## classes19/com/dragon/base/ssconfig/template/ShowVideoReportOpt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;
[MOD-CHANGED]
.method public static a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/GetAbValueOpt;->a:Lcom/dragon/base/ssconfig/template/GetAbValueOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/base/ssconfig/template/GetAbValueOpt;->c:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Boolean;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1f

    .line 262163
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->c:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    const-string v0, "show_video_report_opt_v627"

    .line 262177
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->b:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    check-cast v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/GetAbValueOpt;->a:Lcom/dragon/base/ssconfig/template/GetAbValueOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/base/ssconfig/template/GetAbValueOpt;->c:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Boolean;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1f

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->c:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    const-string v0, "show_video_report_opt_v627"

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->b:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    check-cast v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


