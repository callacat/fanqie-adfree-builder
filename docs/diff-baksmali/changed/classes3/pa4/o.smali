## classes3/pa4/o.smali
# added=0 removed=0 changed=5

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v1, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196614
    const-string v2, "/reading/bookapi/search/tab/v"

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    const-string v1, "render_dur"

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v1, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196613
    .line 196614
    const-string v2, "/reading/bookapi/search/tab/v"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    const-string v1, "render_dur"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    const-string v1, "render_dur"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196627
    iput-object v0, p0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, "render_dur"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196626
    .line 196627
    iput-object v0, p0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196628
    .line 196629
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const-string v1, "init_dur"

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262155
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    const-string v1, "inner_dur"

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262165
    const-string v1, "recommend_dur"

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    iget-object v1, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262172
    const-string v2, "/reading/bookapi/search/tab/v"

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const-string v1, "init_dur"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "inner_dur"

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "recommend_dur"

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262171
    .line 262172
    const-string v2, "/reading/bookapi/search/tab/v"

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "search_result_tab_load"

    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816581
    move-result-object v0

    .line 33816582
    iput-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816584
    if-eqz v0, :cond_38

    .line 33816586
    if-eqz p1, :cond_15

    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    const-string v1, "tab_type"

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816603
    if-eqz p2, :cond_2e

    .line 33816605
    iget-object p1, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816607
    if-eqz p1, :cond_2e

    .line 33816609
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33816612
    move-result p2

    .line 33816613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object p2

    .line 33816617
    const-string v1, "search_source"

    .line 33816619
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816622
    :cond_2e
    const-string p1, "qua_search_event"

    .line 33816624
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 33816627
    const-string p1, "init_dur"

    .line 33816629
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "search_result_tab_load"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iput-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_38

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_15

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    const-string v1, "tab_type"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816601
    .line 33816602
    .line 33816603
    if-eqz p2, :cond_2e

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_2e

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    const-string v1, "search_source"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    const-string p1, "qua_search_event"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p1, "init_dur"

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


