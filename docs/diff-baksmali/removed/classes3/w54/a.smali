.class public final Lw54/a;
.super Lw54/b;
.source "SourceFile"

# interfaces
.implements Lxo3/a;


# static fields
.field public static final b:Lw54/a;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92dbb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lw54/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lw54/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw54/a;->b:Lw54/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lw54/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw54/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_on_history_data_to_render_success"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_on_history_data_to_render_success"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_load_history_page_data"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_on_create_history_fragment_content"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final e(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v1, "tag_history_tab_first_visible"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_on_history_load_data_to_render"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_on_history_load_data_to_render"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_load_collect_page"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p1, 0x2

    .line 17039369
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, "status"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    const-string v0, "render_dur"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    iput-object p1, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039396
    .line 17039397
    const/4 v0, 0x5

    .line 17039398
    invoke-static {v0}, Le63/n;->i(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iput-object p1, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039409
    .line 17039410
    return-void
.end method

.method public final j(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    const-string v1, "event_on_history_tab_visible_from_main_activity"

    .line 16908293
    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final k()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const-string v1, "event_load_history_page"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 131079
    .line 131080
    .line 131081
    const-string v1, "event_load_history_page_data"

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_load_collect_page"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lw54/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    const-string v1, "event_load_side_bar"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_on_create_history_fragment_content"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final o()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, "event_load_history_page"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final startTrace()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const-string v0, "mine_tab_load"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262158
    .line 262159
    if-eqz v0, :cond_21

    .line 262160
    .line 262161
    const-string v1, "mine_tab_load_trace"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lw54/a;->b:Lw54/a;

    .line 262167
    .line 262168
    iget-object v0, v0, Lw54/b;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    const-string v1, "render_dur"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method
