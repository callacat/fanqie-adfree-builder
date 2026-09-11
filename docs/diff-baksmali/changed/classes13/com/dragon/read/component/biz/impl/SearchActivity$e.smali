## classes13/com/dragon/read/component/biz/impl/SearchActivity$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/search/ImageSearchSelectorNode;->INIT:Lcom/dragon/read/search/ImageSearchSelectorNode;

    .line 33882114
    if-ne p1, v0, :cond_b

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882118
    const/16 v1, 0x258

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 33882123
    :cond_b
    sget-object v0, Lpa4/e;->e:Lpa4/e;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    sget-object v1, Lpa4/e$a;->a:[I

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882137
    move-result p1

    .line 33882138
    aget p1, v1, p1

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    const-string v2, "init_dur"

    .line 33882143
    if-eq p1, v1, :cond_4e

    .line 33882145
    const/4 v1, 0x2

    .line 33882146
    const-string v3, "render_dur"

    .line 33882148
    if-eq p1, v1, :cond_3f

    .line 33882150
    iget-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882152
    if-eqz p1, :cond_39

    .line 33882154
    const-string v1, "image_size"

    .line 33882156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882163
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    iput-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882172
    iput-object p1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882174
    goto :goto_79

    .line 33882175
    :cond_3f
    iget-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882177
    if-eqz p1, :cond_79

    .line 33882179
    invoke-virtual {p1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33882182
    iget-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882184
    if-eqz p1, :cond_79

    .line 33882186
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882189
    goto :goto_79

    .line 33882190
    :cond_4e
    iget-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882192
    if-eqz p1, :cond_55

    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 33882197
    :cond_55
    const-string p1, "search_image_selector_load"

    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882205
    if-eqz p1, :cond_79

    .line 33882207
    sget-object p2, Lbc6/j;->a:Lbc6/j;

    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    sget-object p2, Lbc6/j;->c:Ljava/lang/String;

    .line 33882214
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882217
    move-result v0

    .line 33882218
    if-eqz v0, :cond_71

    .line 33882220
    const-string v0, "imagepicker_id"

    .line 33882222
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882225
    :cond_71
    const-string p2, "qua_search_event"

    .line 33882227
    invoke-virtual {p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 33882230
    invoke-virtual {p1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/search/ImageSearchSelectorNode;->INIT:Lcom/dragon/read/search/ImageSearchSelectorNode;

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_b

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882117
    .line 33882118
    const/16 v1, 0x258

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    sget-object v0, Lpa4/e;->e:Lpa4/e;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v1, Lpa4/e$a;->a:[I

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    aget p1, v1, p1

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    const-string v2, "init_dur"

    .line 33882142
    .line 33882143
    if-eq p1, v1, :cond_4e

    .line 33882144
    .line 33882145
    const/4 v1, 0x2

    .line 33882146
    const-string v3, "render_dur"

    .line 33882147
    .line 33882148
    if-eq p1, v1, :cond_3f

    .line 33882149
    .line 33882150
    iget-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_39

    .line 33882153
    .line 33882154
    const-string v1, "image_size"

    .line 33882155
    .line 33882156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    iput-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882171
    .line 33882172
    iput-object p1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882173
    .line 33882174
    goto :goto_79

    .line 33882175
    :cond_3f
    iget-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_79

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_79

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_79

    .line 33882190
    :cond_4e
    iget-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_55

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    const-string p1, "search_image_selector_load"

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882204
    .line 33882205
    if-eqz p1, :cond_79

    .line 33882206
    .line 33882207
    sget-object p2, Lbc6/j;->a:Lbc6/j;

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object p2, Lbc6/j;->c:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v0

    .line 33882218
    if-eqz v0, :cond_71

    .line 33882219
    .line 33882220
    const-string v0, "imagepicker_id"

    .line 33882221
    .line 33882222
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    const-string p2, "qua_search_event"

    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_50

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 17104902
    const/high16 v0, -0x1000000

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104907
    sget-object p1, Lpa4/d;->e:Lpa4/d;

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17104913
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104915
    iget-object v1, p1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17104922
    :cond_1a
    const-string v1, "search_image_result_load"

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, p1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104930
    if-eqz v1, :cond_55

    .line 17104932
    if-eqz v0, :cond_33

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104937
    move-result p1

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v0, "search_source"

    .line 17104944
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104947
    :cond_33
    sget-object p1, Lbc6/j;->a:Lbc6/j;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-object p1, Lbc6/j;->c:Ljava/lang/String;

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104960
    const-string v0, "imagepicker_id"

    .line 17104962
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104965
    :cond_45
    const-string p1, "qua_search_event"

    .line 17104967
    invoke-virtual {v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17104970
    const-string p1, "init_dur"

    .line 17104972
    invoke-virtual {v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->R1()V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_50

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 17104901
    .line 17104902
    const/high16 v0, -0x1000000

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p1, Lpa4/d;->e:Lpa4/d;

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    const-string v1, "search_image_result_load"

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, p1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_55

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_33

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v0, "search_source"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    sget-object p1, Lbc6/j;->a:Lbc6/j;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lbc6/j;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104959
    .line 17104960
    const-string v0, "imagepicker_id"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    const-string p1, "qua_search_event"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "init_dur"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->R1()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lpa4/d;->e:Lpa4/d;

    .line 33882114
    iget-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882116
    if-eqz v1, :cond_1a

    .line 33882118
    iget-object v2, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882120
    const-string v3, "/reading/bookapi/search/vision/v:version/"

    .line 33882122
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882131
    if-eqz v0, :cond_1a

    .line 33882133
    const-string v1, "render_dur"

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882138
    :cond_1a
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 33882140
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;-><init>()V

    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882145
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882152
    move-result-object v1

    .line 33882153
    const v2, 0x7f0700bd

    .line 33882156
    const v3, 0x7f0700be

    .line 33882159
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 33882162
    new-instance v2, Landroid/os/Bundle;

    .line 33882164
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882167
    const-string v3, "image_search_url"

    .line 33882169
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    if-eqz p2, :cond_43

    .line 33882174
    const-string p1, "image_search_response"

    .line 33882176
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882179
    :cond_43
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882182
    const p1, 0x7f112c74

    .line 33882185
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882188
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lpa4/d;->e:Lpa4/d;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_1a

    .line 33882117
    .line 33882118
    iget-object v2, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882119
    .line 33882120
    const-string v3, "/reading/bookapi/search/vision/v:version/"

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_1a

    .line 33882132
    .line 33882133
    const-string v1, "render_dur"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 33882139
    .line 33882140
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$e;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const v2, 0x7f0700bd

    .line 33882154
    .line 33882155
    .line 33882156
    const v3, 0x7f0700be

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v2, Landroid/os/Bundle;

    .line 33882163
    .line 33882164
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v3, "image_search_url"

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    if-eqz p2, :cond_43

    .line 33882173
    .line 33882174
    const-string p1, "image_search_response"

    .line 33882175
    .line 33882176
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const p1, 0x7f112c74

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lpa4/d;->e:Lpa4/d;

    .line 65538
    invoke-virtual {v0}, Lpa4/d;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lpa4/d;->e:Lpa4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpa4/d;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


