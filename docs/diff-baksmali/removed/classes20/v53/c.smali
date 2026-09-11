.class public final Lv53/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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
    iget-object v1, p0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262171
    .line 262172
    const-string v2, "/reading/bookapi/bookmall/tab/v"

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
    iput-object v0, p0, Lv53/c;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv53/c;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v1, p0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196613
    .line 196614
    const-string v2, "/reading/bookapi/bookmall/tab/v"

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
    iget-object v0, p0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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

.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "first_enter_category"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    const-string v1, "tab_type"

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "qua_store_event"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p1, "init_dur"

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
