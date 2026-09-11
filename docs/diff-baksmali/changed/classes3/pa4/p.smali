## classes3/pa4/p.smali
# added=0 removed=0 changed=4

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "render_dur"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 196620
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196625
    iput-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "render_dur"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196624
    .line 196625
    iput-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    sget-object v0, Lpa4/p;->e:Lpa4/p;

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
    const-string v3, "/reading/bookapi/search/suggest/v"

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
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    sget-object v0, Lpa4/p;->e:Lpa4/p;

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
    const-string v3, "/reading/bookapi/search/suggest/v"

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


.method public final d(Lcom/dragon/read/rpc/model/SearchSource;ZZ)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/SearchSource;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50593799
    :cond_7
    const-string v0, "search_sug_page_load"

    .line 50593801
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593804
    move-result-object v0

    .line 50593805
    iput-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593807
    if-eqz v0, :cond_3f

    .line 50593809
    if-eqz p1, :cond_20

    .line 50593811
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50593814
    move-result p1

    .line 50593815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string v1, "search_source"

    .line 50593821
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593824
    :cond_20
    const-string p1, "is_kmp"

    .line 50593826
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593833
    if-eqz p2, :cond_2e

    .line 50593835
    const-string p1, "1"

    .line 50593837
    goto :goto_30

    .line 50593838
    :cond_2e
    const-string p1, "0"

    .line 50593840
    :goto_30
    const-string p2, "is_first"

    .line 50593842
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593845
    const-string p1, "qua_search_event"

    .line 50593847
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50593850
    const-string p1, "init_dur"

    .line 50593852
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/SearchSource;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    const-string v0, "search_sug_page_load"

    .line 50593800
    .line 50593801
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    iput-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_3f

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_20

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string v1, "search_source"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    const-string p1, "is_kmp"

    .line 50593825
    .line 50593826
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593831
    .line 50593832
    .line 50593833
    if-eqz p2, :cond_2e

    .line 50593834
    .line 50593835
    const-string p1, "1"

    .line 50593836
    .line 50593837
    goto :goto_30

    .line 50593838
    :cond_2e
    const-string p1, "0"

    .line 50593839
    .line 50593840
    :goto_30
    const-string p2, "is_first"

    .line 50593841
    .line 50593842
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    const-string p1, "qua_search_event"

    .line 50593846
    .line 50593847
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    const-string p1, "init_dur"

    .line 50593851
    .line 50593852
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method


