## classes3/pa4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpa4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpa4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    sget-object v0, Lpa4/d;->e:Lpa4/d;

    .line 262150
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    const-string v2, "init_dur"

    .line 262156
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262159
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    const-string v2, "inner_dur"

    .line 262166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262169
    const-string v2, "recommend_dur"

    .line 262171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262174
    iget-object v2, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262176
    const-string v3, "/reading/bookapi/search/vision/v:version/"

    .line 262178
    const/4 v4, 0x0

    .line 262179
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    sget-object v0, Lpa4/d;->e:Lpa4/d;

    .line 262149
    .line 262150
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262151
    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    const-string v2, "init_dur"

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "inner_dur"

    .line 262165
    .line 262166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "recommend_dur"

    .line 262170
    .line 262171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262175
    .line 262176
    const-string v3, "/reading/bookapi/search/vision/v:version/"

    .line 262177
    .line 262178
    const/4 v4, 0x0

    .line 262179
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


