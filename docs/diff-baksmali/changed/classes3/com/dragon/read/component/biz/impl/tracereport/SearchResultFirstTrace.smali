## classes3/com/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace.smali
# added=0 removed=0 changed=3

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


.method public final b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_5e

    .line 33882117
    if-eqz p1, :cond_10

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882122
    move-result p1

    .line 33882123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object p1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p1, v1

    .line 33882129
    :goto_11
    const-string v2, "tab_type"

    .line 33882131
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882134
    if-eqz p2, :cond_23

    .line 33882136
    iget p1, p2, Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;->value:I

    .line 33882138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, "video_container_type"

    .line 33882144
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882147
    :cond_23
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload$a;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 33882154
    const-string p2, "search_feed_preload_v699"

    .line 33882156
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    const-string v3, ""

    .line 33882162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 33882167
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->preloadView:Z

    .line 33882169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882172
    move-result-object v2

    .line 33882173
    const-string v4, "is_preload_search_feed"

    .line 33882175
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882178
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 33882187
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->size:I

    .line 33882189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    move-result-object p1

    .line 33882193
    const-string p2, "preload_search_feed_size"

    .line 33882195
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882198
    const-string p1, "render_dur"

    .line 33882200
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 33882206
    :cond_5e
    iput-object v1, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882208
    iput-object v1, p0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_5e

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_10

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p1, v1

    .line 33882129
    :goto_11
    const-string v2, "tab_type"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882132
    .line 33882133
    .line 33882134
    if-eqz p2, :cond_23

    .line 33882135
    .line 33882136
    iget p1, p2, Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;->value:I

    .line 33882137
    .line 33882138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, "video_container_type"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload$a;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 33882153
    .line 33882154
    const-string p2, "search_feed_preload_v699"

    .line 33882155
    .line 33882156
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    const-string v3, ""

    .line 33882161
    .line 33882162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 33882166
    .line 33882167
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->preloadView:Z

    .line 33882168
    .line 33882169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    const-string v4, "is_preload_search_feed"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 33882186
    .line 33882187
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->size:I

    .line 33882188
    .line 33882189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const-string p2, "preload_search_feed_size"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-string p1, "render_dur"

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    iput-object v1, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882207
    .line 33882208
    iput-object v1, p0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882209
    .line 33882210
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/SearchSource;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/SearchSource;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 33816583
    :cond_7
    const-string v0, "search_result_first_load"

    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816588
    move-result-object v0

    .line 33816589
    iput-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816591
    if-eqz v0, :cond_36

    .line 33816593
    if-eqz p1, :cond_20

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33816598
    move-result p1

    .line 33816599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v1, "search_source"

    .line 33816605
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816608
    :cond_20
    if-eqz p2, :cond_25

    .line 33816610
    const-string p1, "1"

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const-string p1, "0"

    .line 33816615
    :goto_27
    const-string p2, "is_direct_search"

    .line 33816617
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816620
    const-string p1, "qua_search_event"

    .line 33816622
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 33816625
    const-string p1, "init_dur"

    .line 33816627
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/SearchSource;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    const-string v0, "search_result_first_load"

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iput-object v0, p0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_36

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_20

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v1, "search_source"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    if-eqz p2, :cond_25

    .line 33816609
    .line 33816610
    const-string p1, "1"

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const-string p1, "0"

    .line 33816614
    .line 33816615
    :goto_27
    const-string p2, "is_direct_search"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "qua_search_event"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const-string p1, "init_dur"

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


