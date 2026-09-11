## classes16/com/bytedance/ies/android/loki_lynx/LokiLynxView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lzn0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lzn0/e;)V
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->n:Landroid/content/Context;

    .line 33882119
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 33882121
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$resourceLoader$2;

    .line 33882123
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$resourceLoader$2;-><init>(Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V

    .line 33882126
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882129
    move-result-object v0

    .line 33882130
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 33882132
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33882134
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882137
    iput-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h:Ljava/util/Map;

    .line 33882139
    new-instance v4, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    invoke-direct {v4, v1, v2, v1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882146
    iput-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33882148
    new-instance v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882150
    invoke-direct {v1}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 33882153
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->j:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882158
    move-result-wide v2

    .line 33882159
    iput-wide v2, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 33882161
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 33882163
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxAsyncInit()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_52

    .line 33882169
    new-instance v7, Lcom/bytedance/ies/android/loki_lynx/utils/d;

    .line 33882171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882174
    move-result-object v0

    .line 33882175
    move-object v5, v0

    .line 33882176
    check-cast v5, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 33882178
    move-object v1, v7

    .line 33882179
    move-object v2, p1

    .line 33882180
    move-object v3, p2

    .line 33882181
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/loki_lynx/utils/d;-><init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;Ljava/util/Map;)V

    .line 33882184
    iput-object v7, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->m:Lcom/bytedance/ies/android/loki_lynx/utils/d;

    .line 33882186
    new-instance p1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$1$1;

    .line 33882188
    invoke-direct {p1, v7}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$1$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/utils/d;)V

    .line 33882191
    invoke-static {p1}, Lrn0/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lzn0/e;)V
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->n:Landroid/content/Context;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 33882120
    .line 33882121
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$resourceLoader$2;

    .line 33882122
    .line 33882123
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$resourceLoader$2;-><init>(Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 33882131
    .line 33882132
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33882133
    .line 33882134
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h:Ljava/util/Map;

    .line 33882138
    .line 33882139
    new-instance v4, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33882140
    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    invoke-direct {v4, v1, v2, v1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33882147
    .line 33882148
    new-instance v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882149
    .line 33882150
    invoke-direct {v1}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->j:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882154
    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v2

    .line 33882159
    iput-wide v2, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 33882160
    .line 33882161
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxAsyncInit()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_52

    .line 33882168
    .line 33882169
    new-instance v7, Lcom/bytedance/ies/android/loki_lynx/utils/d;

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    move-object v5, v0

    .line 33882176
    check-cast v5, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 33882177
    .line 33882178
    move-object v1, v7

    .line 33882179
    move-object v2, p1

    .line 33882180
    move-object v3, p2

    .line 33882181
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/loki_lynx/utils/d;-><init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;Ljava/util/Map;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object v7, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->m:Lcom/bytedance/ies/android/loki_lynx/utils/d;

    .line 33882185
    .line 33882186
    new-instance p1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$1$1;

    .line 33882187
    .line 33882188
    invoke-direct {p1, v7}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$1$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/utils/d;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1}, Lrn0/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateFontScacle(F)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateFontScacle(F)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final c(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 458754
    if-nez v0, :cond_15b

    .line 458756
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458758
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458760
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458762
    if-eqz v0, :cond_f

    .line 458764
    invoke-virtual {v0}, Lnn0/a;->h()V

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->n:Landroid/content/Context;

    .line 458769
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458771
    new-instance v2, Lcom/lynx/tasm/LynxViewBuilder;

    .line 458773
    invoke-direct {v2}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 458776
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458778
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 458780
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458783
    move-result-object v4

    .line 458784
    check-cast v4, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458786
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/utils/e;->a(Lcom/lynx/tasm/LynxViewBuilder;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 458789
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 458792
    move-result-object v0

    .line 458793
    new-instance v2, Lwn0/c;

    .line 458795
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 458797
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458803
    invoke-direct {v2, v3, v1}, Lwn0/c;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 458806
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 458808
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 458810
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 458813
    const-string v1, ""

    .line 458815
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 458820
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458824
    const-string v3, "init real lynxView, \u5f53\u524dhashcode = "

    .line 458826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458832
    move-result v3

    .line 458833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    const-string v3, ", real lynxView hashcode = "

    .line 458838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 458843
    const/4 v4, 0x0

    .line 458844
    if-eqz v3, :cond_63

    .line 458846
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 458849
    move-result v3

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v3, 0x0

    .line 458852
    :goto_64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    move-result-object v2

    .line 458859
    const-string v3, "LokiLynxView"

    .line 458861
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458864
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458866
    iget-object v0, v0, Lzn0/e;->i:Ljava/util/Map;

    .line 458868
    const-string v2, "containerID"

    .line 458870
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458873
    move-result v3

    .line 458874
    const/4 v5, 0x1

    .line 458875
    xor-int/2addr v3, v5

    .line 458876
    const/4 v6, 0x0

    .line 458877
    if-eqz v3, :cond_80

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v0, v6

    .line 458881
    :goto_81
    if-eqz v0, :cond_9a

    .line 458883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458885
    const-string v7, "LYNX_"

    .line 458887
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458890
    sget v7, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->p:I

    .line 458892
    add-int/lit8 v8, v7, 0x1

    .line 458894
    sput v8, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->p:I

    .line 458896
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458902
    move-result-object v3

    .line 458903
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    :cond_9a
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 458908
    if-eqz v0, :cond_de

    .line 458910
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458912
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 458915
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458917
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458919
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458921
    if-eqz v2, :cond_be

    .line 458923
    const-class v3, Lxm0/e;

    .line 458925
    invoke-virtual {v2, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458928
    move-result-object v2

    .line 458929
    check-cast v2, Lxm0/e;

    .line 458931
    if-eqz v2, :cond_be

    .line 458933
    invoke-interface {v2}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 458936
    move-result-object v2

    .line 458937
    if-eqz v2, :cond_be

    .line 458939
    iget-object v2, v2, Lym0/c;->e:Lym0/d;

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v2, v6

    .line 458943
    :goto_bf
    if-eqz v2, :cond_c6

    .line 458945
    iget-object v3, v2, Lym0/d;->d:Ljava/lang/String;

    .line 458947
    if-eqz v3, :cond_c6

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v3, v1

    .line 458951
    :goto_c7
    new-instance v7, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 458953
    invoke-direct {v7, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458956
    if-eqz v2, :cond_d3

    .line 458958
    iget-object v2, v2, Lym0/d;->c:Ljava/lang/String;

    .line 458960
    if-eqz v2, :cond_d3

    .line 458962
    move-object v1, v2

    .line 458963
    :cond_d3
    invoke-virtual {v7, v1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 458966
    const-string v1, "Loki"

    .line 458968
    invoke-virtual {v7, v1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 458971
    invoke-static {v0, v7}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 458974
    :cond_de
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458976
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458978
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458980
    if-eqz v0, :cond_e9

    .line 458982
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458985
    :cond_e9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 458987
    if-eqz v0, :cond_f4

    .line 458989
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458991
    iget-object v1, v1, Lzn0/e;->i:Ljava/util/Map;

    .line 458993
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 458996
    :cond_f4
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h:Ljava/util/Map;

    .line 458998
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 459001
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h:Ljava/util/Map;

    .line 459003
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459005
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459008
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 459010
    iget-object v0, v0, Lzn0/e;->p:Ljava/lang/String;

    .line 459012
    if-eqz v0, :cond_10c

    .line 459014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459017
    move-result v1

    .line 459018
    if-nez v1, :cond_10d

    .line 459020
    :cond_10c
    const/4 v4, 0x1

    .line 459021
    :cond_10d
    xor-int v1, v5, v4

    .line 459023
    if-eqz v1, :cond_113

    .line 459025
    move-object v7, v0

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    move-object v7, v6

    .line 459028
    :goto_114
    if-eqz v7, :cond_148

    .line 459030
    const-string v0, ","

    .line 459032
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459035
    move-result-object v8

    .line 459036
    const/4 v9, 0x0

    .line 459037
    const/4 v10, 0x0

    .line 459038
    const/4 v11, 0x6

    .line 459039
    const/4 v12, 0x0

    .line 459040
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459043
    move-result-object v0

    .line 459044
    if-eqz v0, :cond_148

    .line 459046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459049
    move-result-object v0

    .line 459050
    :cond_12a
    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459053
    move-result v1

    .line 459054
    if-eqz v1, :cond_148

    .line 459056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459059
    move-result-object v1

    .line 459060
    check-cast v1, Ljava/lang/String;

    .line 459062
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 459065
    move-result v2

    .line 459066
    if-nez v2, :cond_12a

    .line 459068
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->n:Landroid/content/Context;

    .line 459070
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 459073
    move-result-object v2

    .line 459074
    const-string v3, "font/"

    .line 459076
    invoke-static {v2, v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 459079
    goto :goto_12a

    .line 459080
    :cond_148
    iput-boolean v5, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 459082
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 459084
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459086
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459088
    if-eqz v0, :cond_155

    .line 459090
    invoke-virtual {v0}, Lnn0/a;->b()V

    .line 459093
    :cond_155
    const-string/jumbo v0, "\u786e\u8ba4\u5b8c\u6210\u521d\u59cb\u5316LynxView"

    .line 459096
    invoke-virtual {p0, v0, v6}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 459099
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_15b

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458757
    .line 458758
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458759
    .line 458760
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458761
    .line 458762
    if-eqz v0, :cond_f

    .line 458763
    .line 458764
    invoke-virtual {v0}, Lnn0/a;->h()V

    .line 458765
    .line 458766
    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->n:Landroid/content/Context;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458770
    .line 458771
    new-instance v2, Lcom/lynx/tasm/LynxViewBuilder;

    .line 458772
    .line 458773
    invoke-direct {v2}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458777
    .line 458778
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 458779
    .line 458780
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    check-cast v4, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458785
    .line 458786
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/utils/e;->a(Lcom/lynx/tasm/LynxViewBuilder;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    new-instance v2, Lwn0/c;

    .line 458794
    .line 458795
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 458796
    .line 458797
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458802
    .line 458803
    invoke-direct {v2, v3, v1}, Lwn0/c;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 458804
    .line 458805
    .line 458806
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 458811
    .line 458812
    .line 458813
    const-string v1, ""

    .line 458814
    .line 458815
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 458819
    .line 458820
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458821
    .line 458822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    const-string v3, "init real lynxView, \u5f53\u524dhashcode = "

    .line 458825
    .line 458826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458830
    .line 458831
    .line 458832
    move-result v3

    .line 458833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const-string v3, ", real lynxView hashcode = "

    .line 458837
    .line 458838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 458842
    .line 458843
    const/4 v4, 0x0

    .line 458844
    if-eqz v3, :cond_63

    .line 458845
    .line 458846
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 458847
    .line 458848
    .line 458849
    move-result v3

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v3, 0x0

    .line 458852
    :goto_64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    const-string v3, "LokiLynxView"

    .line 458860
    .line 458861
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458865
    .line 458866
    iget-object v0, v0, Lzn0/e;->i:Ljava/util/Map;

    .line 458867
    .line 458868
    const-string v2, "containerID"

    .line 458869
    .line 458870
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v3

    .line 458874
    const/4 v5, 0x1

    .line 458875
    xor-int/2addr v3, v5

    .line 458876
    const/4 v6, 0x0

    .line 458877
    if-eqz v3, :cond_80

    .line 458878
    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v0, v6

    .line 458881
    :goto_81
    if-eqz v0, :cond_9a

    .line 458882
    .line 458883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    const-string v7, "LYNX_"

    .line 458886
    .line 458887
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    sget v7, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->p:I

    .line 458891
    .line 458892
    add-int/lit8 v8, v7, 0x1

    .line 458893
    .line 458894
    sput v8, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->p:I

    .line 458895
    .line 458896
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 458907
    .line 458908
    if-eqz v0, :cond_de

    .line 458909
    .line 458910
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458911
    .line 458912
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458916
    .line 458917
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458918
    .line 458919
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458920
    .line 458921
    if-eqz v2, :cond_be

    .line 458922
    .line 458923
    const-class v3, Lxm0/e;

    .line 458924
    .line 458925
    invoke-virtual {v2, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    check-cast v2, Lxm0/e;

    .line 458930
    .line 458931
    if-eqz v2, :cond_be

    .line 458932
    .line 458933
    invoke-interface {v2}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v2

    .line 458937
    if-eqz v2, :cond_be

    .line 458938
    .line 458939
    iget-object v2, v2, Lym0/c;->e:Lym0/d;

    .line 458940
    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v2, v6

    .line 458943
    :goto_bf
    if-eqz v2, :cond_c6

    .line 458944
    .line 458945
    iget-object v3, v2, Lym0/d;->d:Ljava/lang/String;

    .line 458946
    .line 458947
    if-eqz v3, :cond_c6

    .line 458948
    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v3, v1

    .line 458951
    :goto_c7
    new-instance v7, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 458952
    .line 458953
    invoke-direct {v7, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    if-eqz v2, :cond_d3

    .line 458957
    .line 458958
    iget-object v2, v2, Lym0/d;->c:Ljava/lang/String;

    .line 458959
    .line 458960
    if-eqz v2, :cond_d3

    .line 458961
    .line 458962
    move-object v1, v2

    .line 458963
    :cond_d3
    invoke-virtual {v7, v1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    const-string v1, "Loki"

    .line 458967
    .line 458968
    invoke-virtual {v7, v1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-static {v0, v7}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458975
    .line 458976
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458977
    .line 458978
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458979
    .line 458980
    if-eqz v0, :cond_e9

    .line 458981
    .line 458982
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 458986
    .line 458987
    if-eqz v0, :cond_f4

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 458990
    .line 458991
    iget-object v1, v1, Lzn0/e;->i:Ljava/util/Map;

    .line 458992
    .line 458993
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h:Ljava/util/Map;

    .line 458997
    .line 458998
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h:Ljava/util/Map;

    .line 459002
    .line 459003
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459004
    .line 459005
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459006
    .line 459007
    .line 459008
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 459009
    .line 459010
    iget-object v0, v0, Lzn0/e;->p:Ljava/lang/String;

    .line 459011
    .line 459012
    if-eqz v0, :cond_10c

    .line 459013
    .line 459014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459015
    .line 459016
    .line 459017
    move-result v1

    .line 459018
    if-nez v1, :cond_10d

    .line 459019
    .line 459020
    :cond_10c
    const/4 v4, 0x1

    .line 459021
    :cond_10d
    xor-int v1, v5, v4

    .line 459022
    .line 459023
    if-eqz v1, :cond_113

    .line 459024
    .line 459025
    move-object v7, v0

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    move-object v7, v6

    .line 459028
    :goto_114
    if-eqz v7, :cond_148

    .line 459029
    .line 459030
    const-string v0, ","

    .line 459031
    .line 459032
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v8

    .line 459036
    const/4 v9, 0x0

    .line 459037
    const/4 v10, 0x0

    .line 459038
    const/4 v11, 0x6

    .line 459039
    const/4 v12, 0x0

    .line 459040
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    if-eqz v0, :cond_148

    .line 459045
    .line 459046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    :cond_12a
    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459051
    .line 459052
    .line 459053
    move-result v1

    .line 459054
    if-eqz v1, :cond_148

    .line 459055
    .line 459056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    check-cast v1, Ljava/lang/String;

    .line 459061
    .line 459062
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v2

    .line 459066
    if-nez v2, :cond_12a

    .line 459067
    .line 459068
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->n:Landroid/content/Context;

    .line 459069
    .line 459070
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v2

    .line 459074
    const-string v3, "font/"

    .line 459075
    .line 459076
    invoke-static {v2, v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    goto :goto_12a

    .line 459080
    :cond_148
    iput-boolean v5, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 459081
    .line 459082
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 459083
    .line 459084
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459085
    .line 459086
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459087
    .line 459088
    if-eqz v0, :cond_155

    .line 459089
    .line 459090
    invoke-virtual {v0}, Lnn0/a;->b()V

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    const-string/jumbo v0, "\u786e\u8ba4\u5b8c\u6210\u521d\u59cb\u5316LynxView"

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {p0, v0, v6}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final e([BLjava/lang/String;)V
[MOD-CHANGED]
.method public final e([BLjava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x5

    .line 34013185
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013187
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 34013189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013192
    move-result-object v1

    .line 34013193
    const-string/jumbo v2, "url"

    .line 34013196
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013199
    move-result-object v1

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    aput-object v1, v0, v3

    .line 34013203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013206
    move-result-object v1

    .line 34013207
    const-string v4, "baseUrl"

    .line 34013209
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013212
    move-result-object v1

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    aput-object v1, v0, v4

    .line 34013216
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    .line 34013219
    move-result-object v1

    .line 34013220
    const-string/jumbo v5, "templateArray"

    .line 34013223
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013226
    move-result-object v1

    .line 34013227
    const/4 v5, 0x2

    .line 34013228
    aput-object v1, v0, v5

    .line 34013230
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    const-string v1, "null"

    .line 34013237
    const-string/jumbo v6, "templateData"

    .line 34013240
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013243
    move-result-object v1

    .line 34013244
    const/4 v6, 0x3

    .line 34013245
    aput-object v1, v0, v6

    .line 34013247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013254
    move-result-object v7

    .line 34013255
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    move-result v1

    .line 34013259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013262
    move-result-object v1

    .line 34013263
    const-string v7, "is_main_thread"

    .line 34013265
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013268
    move-result-object v1

    .line 34013269
    const/4 v7, 0x4

    .line 34013270
    aput-object v1, v0, v7

    .line 34013272
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013275
    move-result-object v0

    .line 34013276
    const-string v1, "lynx\u5f00\u59cb\u6e32\u67d3\u6a21\u677f"

    .line 34013278
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013281
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->e:[B

    .line 34013283
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->d:Ljava/lang/String;

    .line 34013285
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 34013287
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableSupportTemplateReuse()Z

    .line 34013290
    move-result v0

    .line 34013291
    const-string v1, "enable_reuse_template"

    .line 34013293
    const-string v7, "is_loaded"

    .line 34013295
    const-string v8, "LoadWithoutTemplateBundle"

    .line 34013297
    const/4 v9, 0x0

    .line 34013298
    if-eqz v0, :cond_124

    .line 34013300
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f:Lcom/lynx/tasm/TemplateBundle;

    .line 34013302
    if-eqz v0, :cond_9a

    .line 34013304
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i()V

    .line 34013307
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013309
    iget-object v10, v10, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013311
    iget-object v10, v10, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013313
    if-eqz v10, :cond_86

    .line 34013315
    invoke-virtual {v10}, Lnn0/a;->g()V

    .line 34013318
    :cond_86
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013320
    if-eqz v10, :cond_95

    .line 34013322
    iget-object v11, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    invoke-virtual {v10, v0, v9, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v0, v9

    .line 34013334
    :goto_96
    if-eqz v0, :cond_9a

    .line 34013336
    goto/16 :goto_168

    .line 34013338
    :cond_9a
    sget-object v0, Lyn0/a;->b:Lyn0/a;

    .line 34013340
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 34013342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    invoke-static {v10, p1}, Lyn0/a;->a(Ljava/lang/String;[B)Lkotlin/Pair;

    .line 34013348
    move-result-object v0

    .line 34013349
    if-eqz v0, :cond_df

    .line 34013351
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013354
    move-result-object v10

    .line 34013355
    check-cast v10, Lcom/lynx/tasm/TemplateBundle;

    .line 34013357
    if-eqz v10, :cond_da

    .line 34013359
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i()V

    .line 34013362
    iput-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f:Lcom/lynx/tasm/TemplateBundle;

    .line 34013364
    iget-object v11, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013366
    if-eqz v11, :cond_c0

    .line 34013368
    iget-object v12, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    invoke-virtual {v11, v10, v9, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013376
    :cond_c0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013379
    move-result-object v0

    .line 34013380
    check-cast v0, Ljava/lang/Boolean;

    .line 34013382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013385
    move-result v0

    .line 34013386
    if-eqz v0, :cond_d7

    .line 34013388
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013390
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013392
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013394
    if-eqz v0, :cond_d7

    .line 34013396
    invoke-virtual {v0}, Lnn0/a;->g()V

    .line 34013399
    :cond_d7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    move-object v0, v9

    .line 34013403
    :goto_db
    if-eqz v0, :cond_df

    .line 34013405
    goto/16 :goto_168

    .line 34013407
    :cond_df
    new-array v0, v6, [Lkotlin/Pair;

    .line 34013409
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 34013411
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013414
    move-result-object v6

    .line 34013415
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013418
    move-result-object v2

    .line 34013419
    aput-object v2, v0, v3

    .line 34013421
    iget-boolean v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013426
    move-result-object v2

    .line 34013427
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013430
    move-result-object v2

    .line 34013431
    aput-object v2, v0, v4

    .line 34013433
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013435
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013438
    move-result-object v1

    .line 34013439
    aput-object v1, v0, v5

    .line 34013441
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {p0, v8, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013448
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013450
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013452
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013454
    if-eqz v0, :cond_115

    .line 34013456
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013458
    invoke-virtual {v0, v1, v4}, Lnn0/a;->f(ZZ)V

    .line 34013461
    :cond_115
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013463
    if-eqz v0, :cond_168

    .line 34013465
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    invoke-virtual {v0, p1, v9, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013475
    goto :goto_168

    .line 34013476
    :cond_124
    new-array v0, v6, [Lkotlin/Pair;

    .line 34013478
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 34013480
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013483
    move-result-object v6

    .line 34013484
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013487
    move-result-object v2

    .line 34013488
    aput-object v2, v0, v3

    .line 34013490
    iget-boolean v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013499
    move-result-object v2

    .line 34013500
    aput-object v2, v0, v4

    .line 34013502
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013504
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013507
    move-result-object v1

    .line 34013508
    aput-object v1, v0, v5

    .line 34013510
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013513
    move-result-object v0

    .line 34013514
    invoke-virtual {p0, v8, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013517
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013519
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013521
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013523
    if-eqz v0, :cond_15c

    .line 34013525
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013527
    sget v2, Lnn0/a;->D:I

    .line 34013529
    invoke-virtual {v0, v1, v3}, Lnn0/a;->f(ZZ)V

    .line 34013532
    :cond_15c
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013534
    if-eqz v0, :cond_168

    .line 34013536
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013541
    invoke-virtual {v0, p1, v9, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013544
    :cond_168
    :goto_168
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->j:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 34013546
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013548
    iget-object p2, p2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013550
    iget-object p2, p2, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013552
    const-wide/16 v0, 0x0

    .line 34013554
    if-eqz p2, :cond_177

    .line 34013556
    iget-wide v2, p2, Lnn0/a;->k:J

    .line 34013558
    goto :goto_178

    .line 34013559
    :cond_177
    move-wide v2, v0

    .line 34013560
    :goto_178
    iput-wide v2, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 34013562
    if-eqz p2, :cond_17f

    .line 34013564
    iget-wide v2, p2, Lnn0/a;->l:J

    .line 34013566
    goto :goto_180

    .line 34013567
    :cond_17f
    move-wide v2, v0

    .line 34013568
    :goto_180
    iput-wide v2, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 34013570
    if-eqz p2, :cond_187

    .line 34013572
    iget-wide v2, p2, Lnn0/a;->c:J

    .line 34013574
    goto :goto_188

    .line 34013575
    :cond_187
    move-wide v2, v0

    .line 34013576
    :goto_188
    iput-wide v2, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 34013578
    if-eqz p2, :cond_18e

    .line 34013580
    iget-wide v0, p2, Lnn0/a;->d:J

    .line 34013582
    :cond_18e
    iput-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 34013584
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013586
    if-eqz p2, :cond_197

    .line 34013588
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 34013591
    :cond_197
    iput-boolean v4, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013593
    return-void
.end method

[INNER-ORIGINAL]
.method public final e([BLjava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x5

    .line 34013185
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013186
    .line 34013187
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 34013188
    .line 34013189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    const-string/jumbo v2, "url"

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    aput-object v1, v0, v3

    .line 34013202
    .line 34013203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    const-string v4, "baseUrl"

    .line 34013208
    .line 34013209
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    aput-object v1, v0, v4

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    const-string/jumbo v5, "templateArray"

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    const/4 v5, 0x2

    .line 34013228
    aput-object v1, v0, v5

    .line 34013229
    .line 34013230
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v1, "null"

    .line 34013236
    .line 34013237
    const-string/jumbo v6, "templateData"

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    const/4 v6, 0x3

    .line 34013245
    aput-object v1, v0, v6

    .line 34013246
    .line 34013247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v7

    .line 34013255
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v1

    .line 34013259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    const-string v7, "is_main_thread"

    .line 34013264
    .line 34013265
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    const/4 v7, 0x4

    .line 34013270
    aput-object v1, v0, v7

    .line 34013271
    .line 34013272
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    const-string v1, "lynx\u5f00\u59cb\u6e32\u67d3\u6a21\u677f"

    .line 34013277
    .line 34013278
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->e:[B

    .line 34013282
    .line 34013283
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->d:Ljava/lang/String;

    .line 34013284
    .line 34013285
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableSupportTemplateReuse()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    const-string v1, "enable_reuse_template"

    .line 34013292
    .line 34013293
    const-string v7, "is_loaded"

    .line 34013294
    .line 34013295
    const-string v8, "LoadWithoutTemplateBundle"

    .line 34013296
    .line 34013297
    const/4 v9, 0x0

    .line 34013298
    if-eqz v0, :cond_124

    .line 34013299
    .line 34013300
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f:Lcom/lynx/tasm/TemplateBundle;

    .line 34013301
    .line 34013302
    if-eqz v0, :cond_9a

    .line 34013303
    .line 34013304
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i()V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013308
    .line 34013309
    iget-object v10, v10, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013310
    .line 34013311
    iget-object v10, v10, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013312
    .line 34013313
    if-eqz v10, :cond_86

    .line 34013314
    .line 34013315
    invoke-virtual {v10}, Lnn0/a;->g()V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013319
    .line 34013320
    if-eqz v10, :cond_95

    .line 34013321
    .line 34013322
    iget-object v11, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013323
    .line 34013324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v10, v0, v9, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013331
    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v0, v9

    .line 34013334
    :goto_96
    if-eqz v0, :cond_9a

    .line 34013335
    .line 34013336
    goto/16 :goto_168

    .line 34013337
    .line 34013338
    :cond_9a
    sget-object v0, Lyn0/a;->b:Lyn0/a;

    .line 34013339
    .line 34013340
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {v10, p1}, Lyn0/a;->a(Ljava/lang/String;[B)Lkotlin/Pair;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    if-eqz v0, :cond_df

    .line 34013350
    .line 34013351
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v10

    .line 34013355
    check-cast v10, Lcom/lynx/tasm/TemplateBundle;

    .line 34013356
    .line 34013357
    if-eqz v10, :cond_da

    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->i()V

    .line 34013360
    .line 34013361
    .line 34013362
    iput-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f:Lcom/lynx/tasm/TemplateBundle;

    .line 34013363
    .line 34013364
    iget-object v11, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013365
    .line 34013366
    if-eqz v11, :cond_c0

    .line 34013367
    .line 34013368
    iget-object v12, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013369
    .line 34013370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v11, v10, v9, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    check-cast v0, Ljava/lang/Boolean;

    .line 34013381
    .line 34013382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v0

    .line 34013386
    if-eqz v0, :cond_d7

    .line 34013387
    .line 34013388
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013389
    .line 34013390
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013391
    .line 34013392
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013393
    .line 34013394
    if-eqz v0, :cond_d7

    .line 34013395
    .line 34013396
    invoke-virtual {v0}, Lnn0/a;->g()V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013400
    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    move-object v0, v9

    .line 34013403
    :goto_db
    if-eqz v0, :cond_df

    .line 34013404
    .line 34013405
    goto/16 :goto_168

    .line 34013406
    .line 34013407
    :cond_df
    new-array v0, v6, [Lkotlin/Pair;

    .line 34013408
    .line 34013409
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v6

    .line 34013415
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    aput-object v2, v0, v3

    .line 34013420
    .line 34013421
    iget-boolean v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013422
    .line 34013423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    aput-object v2, v0, v4

    .line 34013432
    .line 34013433
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013434
    .line 34013435
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    aput-object v1, v0, v5

    .line 34013440
    .line 34013441
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {p0, v8, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013449
    .line 34013450
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013451
    .line 34013452
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013453
    .line 34013454
    if-eqz v0, :cond_115

    .line 34013455
    .line 34013456
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013457
    .line 34013458
    invoke-virtual {v0, v1, v4}, Lnn0/a;->f(ZZ)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013462
    .line 34013463
    if-eqz v0, :cond_168

    .line 34013464
    .line 34013465
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v0, p1, v9, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013474
    .line 34013475
    goto :goto_168

    .line 34013476
    :cond_124
    new-array v0, v6, [Lkotlin/Pair;

    .line 34013477
    .line 34013478
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 34013479
    .line 34013480
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v6

    .line 34013484
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v2

    .line 34013488
    aput-object v2, v0, v3

    .line 34013489
    .line 34013490
    iget-boolean v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013491
    .line 34013492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    aput-object v2, v0, v4

    .line 34013501
    .line 34013502
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013503
    .line 34013504
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v1

    .line 34013508
    aput-object v1, v0, v5

    .line 34013509
    .line 34013510
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    invoke-virtual {p0, v8, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013518
    .line 34013519
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013520
    .line 34013521
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013522
    .line 34013523
    if-eqz v0, :cond_15c

    .line 34013524
    .line 34013525
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013526
    .line 34013527
    sget v2, Lnn0/a;->D:I

    .line 34013528
    .line 34013529
    invoke-virtual {v0, v1, v3}, Lnn0/a;->f(ZZ)V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013533
    .line 34013534
    if-eqz v0, :cond_168

    .line 34013535
    .line 34013536
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013537
    .line 34013538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v0, p1, v9, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    :goto_168
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->j:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 34013545
    .line 34013546
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013547
    .line 34013548
    iget-object p2, p2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013549
    .line 34013550
    iget-object p2, p2, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013551
    .line 34013552
    const-wide/16 v0, 0x0

    .line 34013553
    .line 34013554
    if-eqz p2, :cond_177

    .line 34013555
    .line 34013556
    iget-wide v2, p2, Lnn0/a;->k:J

    .line 34013557
    .line 34013558
    goto :goto_178

    .line 34013559
    :cond_177
    move-wide v2, v0

    .line 34013560
    :goto_178
    iput-wide v2, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 34013561
    .line 34013562
    if-eqz p2, :cond_17f

    .line 34013563
    .line 34013564
    iget-wide v2, p2, Lnn0/a;->l:J

    .line 34013565
    .line 34013566
    goto :goto_180

    .line 34013567
    :cond_17f
    move-wide v2, v0

    .line 34013568
    :goto_180
    iput-wide v2, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 34013569
    .line 34013570
    if-eqz p2, :cond_187

    .line 34013571
    .line 34013572
    iget-wide v2, p2, Lnn0/a;->c:J

    .line 34013573
    .line 34013574
    goto :goto_188

    .line 34013575
    :cond_187
    move-wide v2, v0

    .line 34013576
    :goto_188
    iput-wide v2, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 34013577
    .line 34013578
    if-eqz p2, :cond_18e

    .line 34013579
    .line 34013580
    iget-wide v0, p2, Lnn0/a;->d:J

    .line 34013581
    .line 34013582
    :cond_18e
    iput-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 34013583
    .line 34013584
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013585
    .line 34013586
    if-eqz p2, :cond_197

    .line 34013587
    .line 34013588
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 34013589
    .line 34013590
    .line 34013591
    :cond_197
    iput-boolean v4, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 34013592
    .line 34013593
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "lynx_view_process"

    .line 33751042
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 33751044
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33751046
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751048
    invoke-interface {v1}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/16 v5, 0x10

    .line 33751055
    move-object v1, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "lynx_view_process"

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33751045
    .line 33751046
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751047
    .line 33751048
    invoke-interface {v1}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/16 v5, 0x10

    .line 33751054
    .line 33751055
    move-object v1, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final g(Lcom/bytedance/ies/android/loki_component/resource/h;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ies/android/loki_component/resource/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/16 v0, -0x64

    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17170436
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170438
    iget-object v2, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->e:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v3, Lcom/bytedance/ies/android/loki_component/resource/f;->a:[I

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    move-result v2

    .line 17170449
    aget v2, v3, v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    const/4 v4, 0x2

    .line 17170453
    if-eq v2, v3, :cond_1f

    .line 17170455
    if-eq v2, v4, :cond_1c

    .line 17170457
    sget-object v2, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170459
    goto :goto_21

    .line 17170460
    :cond_1c
    sget-object v2, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->CDN:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    sget-object v2, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Gecko:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170465
    :goto_21
    invoke-virtual {v1, v2}, Ldn0/LokiComponentContextHolder;->a(Lcom/bytedance/ies/android/loki_api/component/ComponentSource;)V

    .line 17170468
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->b()Ljava/io/InputStream;

    .line 17170471
    move-result-object v1
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_76

    .line 17170472
    if-eqz v1, :cond_67

    .line 17170474
    :try_start_2a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170476
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_60

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    :try_start_31
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 17170484
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->a:Ljava/io/File;

    .line 17170490
    if-eqz v4, :cond_43

    .line 17170492
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->c:Ljava/lang/String;

    .line 17170501
    :goto_45
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h()V

    .line 17170504
    const-string p1, ""

    .line 17170506
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->e([BLjava/lang/String;)V

    .line 17170512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_59

    .line 17170514
    :try_start_52
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_60

    .line 17170517
    :try_start_55
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_76

    .line 17170520
    goto :goto_95

    .line 17170521
    :catchall_59
    move-exception p1

    .line 17170522
    :try_start_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 17170523
    :catchall_5b
    move-exception v3

    .line 17170524
    :try_start_5c
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170527
    throw v3
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 17170528
    :catchall_60
    move-exception p1

    .line 17170529
    :try_start_61
    throw p1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 17170530
    :catchall_62
    move-exception v2

    .line 17170531
    :try_start_63
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170534
    throw v2

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 17170537
    if-eqz p1, :cond_95

    .line 17170539
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 17170541
    const-string v2, "ResourceLoader stream empty"

    .line 17170543
    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170546
    invoke-virtual {p1, v1}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_95

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 17170553
    if-eqz v1, :cond_95

    .line 17170555
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 17170557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v4, "ResourceLoader stream write error, "

    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {v2, p1, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170578
    invoke-virtual {v1, v2}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ies/android/loki_component/resource/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/16 v0, -0x64

    .line 17170433
    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->e:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v3, Lcom/bytedance/ies/android/loki_component/resource/f;->a:[I

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    aget v2, v3, v2

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    const/4 v4, 0x2

    .line 17170453
    if-eq v2, v3, :cond_1f

    .line 17170454
    .line 17170455
    if-eq v2, v4, :cond_1c

    .line 17170456
    .line 17170457
    sget-object v2, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170458
    .line 17170459
    goto :goto_21

    .line 17170460
    :cond_1c
    sget-object v2, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->CDN:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    sget-object v2, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Gecko:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170464
    .line 17170465
    :goto_21
    invoke-virtual {v1, v2}, Ldn0/LokiComponentContextHolder;->a(Lcom/bytedance/ies/android/loki_api/component/ComponentSource;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->b()Ljava/io/InputStream;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_76

    .line 17170472
    if-eqz v1, :cond_67

    .line 17170473
    .line 17170474
    :try_start_2a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170475
    .line 17170476
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_60

    .line 17170477
    .line 17170478
    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    :try_start_31
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->a:Ljava/io/File;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_43

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->c:Ljava/lang/String;

    .line 17170500
    .line 17170501
    :goto_45
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h()V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string p1, ""

    .line 17170505
    .line 17170506
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->e([BLjava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_59

    .line 17170513
    .line 17170514
    :try_start_52
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_60

    .line 17170515
    .line 17170516
    .line 17170517
    :try_start_55
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_76

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_95

    .line 17170521
    :catchall_59
    move-exception p1

    .line 17170522
    :try_start_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 17170523
    :catchall_5b
    move-exception v3

    .line 17170524
    :try_start_5c
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    throw v3
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 17170528
    :catchall_60
    move-exception p1

    .line 17170529
    :try_start_61
    throw p1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 17170530
    :catchall_62
    move-exception v2

    .line 17170531
    :try_start_63
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170532
    .line 17170533
    .line 17170534
    throw v2

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_95

    .line 17170538
    .line 17170539
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 17170540
    .line 17170541
    const-string v2, "ResourceLoader stream empty"

    .line 17170542
    .line 17170543
    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_95

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_95

    .line 17170554
    .line 17170555
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 17170556
    .line 17170557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v4, "ResourceLoader stream write error, "

    .line 17170560
    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {v2, p1, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262146
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262148
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262150
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262156
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 262158
    if-eqz v0, :cond_16

    .line 262160
    iget v1, v0, Lnn0/b;->d:I

    .line 262162
    add-int/lit8 v1, v1, 0x1

    .line 262164
    iput v1, v0, Lnn0/b;->d:I

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262168
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262170
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Lnn0/a;->c()V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262179
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262181
    iget-object v1, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 262183
    if-eqz v1, :cond_3c

    .line 262185
    const-class v2, Lxm0/e;

    .line 262187
    invoke-virtual {v1, v2}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lxm0/e;

    .line 262193
    if-eqz v1, :cond_3c

    .line 262195
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262197
    invoke-interface {v0}, Ldn0/a;->d()Ljn0/a;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, v1}, Ljn0/a;->b(Lxm0/e;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262147
    .line 262148
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 262157
    .line 262158
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    iget v1, v0, Lnn0/b;->d:I

    .line 262161
    .line 262162
    add-int/lit8 v1, v1, 0x1

    .line 262163
    .line 262164
    iput v1, v0, Lnn0/b;->d:I

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262167
    .line 262168
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262169
    .line 262170
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lnn0/a;->c()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262178
    .line 262179
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262180
    .line 262181
    iget-object v1, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 262182
    .line 262183
    if-eqz v1, :cond_3c

    .line 262184
    .line 262185
    const-class v2, Lxm0/e;

    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lxm0/e;

    .line 262192
    .line 262193
    if-eqz v1, :cond_3c

    .line 262194
    .line 262195
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262196
    .line 262197
    invoke-interface {v0}, Ldn0/a;->d()Ljn0/a;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, v1}, Ljn0/a;->b(Lxm0/e;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 327685
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    const-string/jumbo v2, "url"

    .line 327692
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327695
    move-result-object v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    aput-object v1, v0, v2

    .line 327699
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 327701
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "is_loaded"

    .line 327707
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v3, 0x1

    .line 327712
    aput-object v1, v0, v3

    .line 327714
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "LoadWithTemplateBundle"

    .line 327720
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 327723
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 327725
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327727
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327729
    if-eqz v0, :cond_4d

    .line 327731
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 327733
    iget-object v3, v0, Lnn0/a;->C:Lnn0/d;

    .line 327735
    iget-object v4, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 327737
    iget-object v5, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 327739
    iget-object v0, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 327741
    const-string v6, "render_with_bundle"

    .line 327743
    invoke-virtual {v3, v4, v6, v0, v5}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 327684
    .line 327685
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string/jumbo v2, "url"

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    aput-object v1, v0, v2

    .line 327698
    .line 327699
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "is_loaded"

    .line 327706
    .line 327707
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v3, 0x1

    .line 327712
    aput-object v1, v0, v3

    .line 327713
    .line 327714
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "LoadWithTemplateBundle"

    .line 327719
    .line 327720
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 327724
    .line 327725
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327726
    .line 327727
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327728
    .line 327729
    if-eqz v0, :cond_4d

    .line 327730
    .line 327731
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 327732
    .line 327733
    iget-object v3, v0, Lnn0/a;->C:Lnn0/d;

    .line 327734
    .line 327735
    iget-object v4, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v5, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v0, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 327740
    .line 327741
    const-string v6, "render_with_bundle"

    .line 327742
    .line 327743
    invoke-virtual {v3, v4, v6, v0, v5}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final load(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final load(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17235974
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 17235976
    if-nez v1, :cond_d

    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->d()V

    .line 17235981
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17235983
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17235985
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17235987
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17235990
    move-result-object v1

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    if-eqz v1, :cond_23

    .line 17235994
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17235996
    if-eqz v1, :cond_23

    .line 17235998
    iget v3, v1, Lnn0/b;->c:I

    .line 17236000
    add-int/2addr v3, v2

    .line 17236001
    iput v3, v1, Lnn0/b;->c:I

    .line 17236003
    :cond_23
    const/4 v1, 0x2

    .line 17236004
    new-array v3, v1, [Lkotlin/Pair;

    .line 17236006
    const-string/jumbo v4, "url"

    .line 17236009
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236012
    move-result-object v5

    .line 17236013
    aput-object v5, v3, v0

    .line 17236015
    iget-boolean v5, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 17236017
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236020
    move-result-object v5

    .line 17236021
    const-string v6, "is_loaded"

    .line 17236023
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236026
    move-result-object v5

    .line 17236027
    aput-object v5, v3, v2

    .line 17236029
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236032
    move-result-object v3

    .line 17236033
    const-string/jumbo v5, "\u5c1d\u8bd5load"

    .line 17236036
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236039
    iget-boolean v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 17236041
    const-string/jumbo v5, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f"

    .line 17236044
    if-eqz v3, :cond_13d

    .line 17236046
    sget-object v3, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 17236048
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxSupportReload()Z

    .line 17236051
    move-result v3

    .line 17236052
    if-eqz v3, :cond_13d

    .line 17236054
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236056
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236059
    move-result-object p1

    .line 17236060
    aput-object p1, v3, v0

    .line 17236062
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236065
    move-result-object p1

    .line 17236066
    const-string/jumbo v3, "\u5c1d\u8bd5reload"

    .line 17236069
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236072
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236074
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236076
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236078
    if-eqz p1, :cond_82

    .line 17236080
    iget-object v3, p1, Lnn0/a;->C:Lnn0/d;

    .line 17236082
    iget-object v6, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17236084
    iget-object v7, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17236086
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236088
    const-string/jumbo v8, "try_reload"

    .line 17236091
    invoke-virtual {v3, v6, v8, p1, v7}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17236098
    :cond_82
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236100
    iget-object p1, p1, Lzn0/e;->i:Ljava/util/Map;

    .line 17236102
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 17236107
    if-eqz v3, :cond_94

    .line 17236109
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17236116
    :cond_94
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->e:[B

    .line 17236118
    if-eqz p1, :cond_da

    .line 17236120
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236122
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17236124
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236131
    move-result-object v6

    .line 17236132
    aput-object v6, v3, v0

    .line 17236134
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236137
    move-result-object v3

    .line 17236138
    const-string v6, "reload\u6210\u529f"

    .line 17236140
    invoke-virtual {p0, v6, v3}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236143
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236145
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236147
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236149
    if-eqz v3, :cond_c8

    .line 17236151
    iget-object v6, v3, Lnn0/a;->C:Lnn0/d;

    .line 17236153
    iget-object v7, v3, Lnn0/a;->z:Ljava/lang/String;

    .line 17236155
    iget-object v8, v3, Lnn0/a;->A:Ljava/lang/String;

    .line 17236157
    iget-object v3, v3, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236159
    const-string v9, "reload_success"

    .line 17236161
    invoke-virtual {v6, v7, v9, v3, v8}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 17236168
    :cond_c8
    sget-object v3, Lrn0/c;->a:Lrn0/c;

    .line 17236170
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/c;

    .line 17236172
    invoke-direct {v6, p1, p0}, Lcom/bytedance/ies/android/loki_lynx/c;-><init>([BLcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V

    .line 17236175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static {v6}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236181
    move-result-object p1

    .line 17236182
    if-eqz p1, :cond_da

    .line 17236184
    goto/16 :goto_1cf

    .line 17236186
    :cond_da
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 17236188
    new-array p1, v2, [Lkotlin/Pair;

    .line 17236190
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17236192
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236199
    move-result-object v3

    .line 17236200
    aput-object v3, p1, v0

    .line 17236202
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236205
    move-result-object p1

    .line 17236206
    const-string v3, "reload\u5931\u8d25"

    .line 17236208
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236211
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236213
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236215
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236217
    if-eqz p1, :cond_10c

    .line 17236219
    iget-object v3, p1, Lnn0/a;->C:Lnn0/d;

    .line 17236221
    iget-object v6, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17236223
    iget-object v7, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17236225
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236227
    const-string v8, "reload_fail"

    .line 17236229
    invoke-virtual {v3, v6, v8, p1, v7}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17236238
    if-eqz p1, :cond_114

    .line 17236240
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->load(Ljava/lang/String;)V

    .line 17236243
    goto :goto_139

    .line 17236244
    :cond_114
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236246
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236248
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236250
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236252
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236261
    move-result-object v1

    .line 17236262
    aput-object v1, p1, v0

    .line 17236264
    const-string v0, "error_msg"

    .line 17236266
    const-string v1, "reload url is empty"

    .line 17236268
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236271
    move-result-object v0

    .line 17236272
    aput-object v0, p1, v2

    .line 17236274
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236281
    :goto_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236283
    goto/16 :goto_1cf

    .line 17236285
    :cond_13d
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 17236287
    if-eqz v3, :cond_1b4

    .line 17236289
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236291
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17236293
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236296
    move-result-object v6

    .line 17236297
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236300
    move-result-object v6

    .line 17236301
    aput-object v6, v3, v0

    .line 17236303
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236306
    move-result-object v3

    .line 17236307
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236310
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236312
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236314
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236316
    if-eqz v3, :cond_161

    .line 17236318
    invoke-virtual {v3}, Lnn0/a;->d()V

    .line 17236321
    :cond_161
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236323
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236325
    iget-object v6, v3, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17236327
    if-eqz v6, :cond_17c

    .line 17236329
    const-class v7, Lxm0/e;

    .line 17236331
    invoke-virtual {v6, v7}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236334
    move-result-object v6

    .line 17236335
    check-cast v6, Lxm0/e;

    .line 17236337
    if-eqz v6, :cond_17c

    .line 17236339
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236341
    invoke-interface {v3}, Ldn0/a;->d()Ljn0/a;

    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-virtual {v3, v6}, Ljn0/a;->a(Lxm0/e;)V

    .line 17236348
    :cond_17c
    sget-object v3, Lpn0/c;->b:Lpn0/c;

    .line 17236350
    const-class v6, Lon0/a;

    .line 17236352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236355
    invoke-static {v6}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17236358
    move-result-object v3

    .line 17236359
    check-cast v3, Lon0/a;

    .line 17236361
    if-eqz v3, :cond_18e

    .line 17236363
    invoke-interface {v3, p1}, Lon0/a;->i(Ljava/lang/String;)V

    .line 17236366
    :cond_18e
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236368
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236371
    move-result-object v6

    .line 17236372
    aput-object v6, v3, v0

    .line 17236374
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236377
    move-result-object v3

    .line 17236378
    const-string v6, "lynx\u6a21\u677f\u672a\u547d\u4e2dPreloadCache"

    .line 17236380
    invoke-virtual {p0, v6, v3}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236383
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 17236385
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236388
    move-result-object v3

    .line 17236389
    check-cast v3, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17236391
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/b;

    .line 17236393
    invoke-direct {v6, p0}, Lcom/bytedance/ies/android/loki_lynx/b;-><init>(Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V

    .line 17236396
    invoke-interface {v3, v6, p1}, Lcom/bytedance/ies/android/loki_component/resource/d;->b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V

    .line 17236399
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236401
    if-eqz v3, :cond_1b4

    .line 17236403
    goto :goto_1cf

    .line 17236404
    :cond_1b4
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236406
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236409
    move-result-object p1

    .line 17236410
    aput-object p1, v1, v0

    .line 17236412
    const-string p1, "error"

    .line 17236414
    const-string v0, "lynx view is NULL"

    .line 17236416
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236419
    move-result-object p1

    .line 17236420
    aput-object p1, v1, v2

    .line 17236422
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236425
    move-result-object p1

    .line 17236426
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236429
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236431
    :goto_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 17235975
    .line 17235976
    if-nez v1, :cond_d

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->d()V

    .line 17235979
    .line 17235980
    .line 17235981
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17235982
    .line 17235983
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17235984
    .line 17235985
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17235986
    .line 17235987
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    if-eqz v1, :cond_23

    .line 17235993
    .line 17235994
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17235995
    .line 17235996
    if-eqz v1, :cond_23

    .line 17235997
    .line 17235998
    iget v3, v1, Lnn0/b;->c:I

    .line 17235999
    .line 17236000
    add-int/2addr v3, v2

    .line 17236001
    iput v3, v1, Lnn0/b;->c:I

    .line 17236002
    .line 17236003
    :cond_23
    const/4 v1, 0x2

    .line 17236004
    new-array v3, v1, [Lkotlin/Pair;

    .line 17236005
    .line 17236006
    const-string/jumbo v4, "url"

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v5

    .line 17236013
    aput-object v5, v3, v0

    .line 17236014
    .line 17236015
    iget-boolean v5, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 17236016
    .line 17236017
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    const-string v6, "is_loaded"

    .line 17236022
    .line 17236023
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    aput-object v5, v3, v2

    .line 17236028
    .line 17236029
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    const-string/jumbo v5, "\u5c1d\u8bd5load"

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-boolean v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 17236040
    .line 17236041
    const-string/jumbo v5, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f"

    .line 17236042
    .line 17236043
    .line 17236044
    if-eqz v3, :cond_13d

    .line 17236045
    .line 17236046
    sget-object v3, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 17236047
    .line 17236048
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxSupportReload()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v3

    .line 17236052
    if-eqz v3, :cond_13d

    .line 17236053
    .line 17236054
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236055
    .line 17236056
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    aput-object p1, v3, v0

    .line 17236061
    .line 17236062
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    const-string/jumbo v3, "\u5c1d\u8bd5reload"

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236073
    .line 17236074
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236075
    .line 17236076
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236077
    .line 17236078
    if-eqz p1, :cond_82

    .line 17236079
    .line 17236080
    iget-object v3, p1, Lnn0/a;->C:Lnn0/d;

    .line 17236081
    .line 17236082
    iget-object v6, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v7, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    const-string/jumbo v8, "try_reload"

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v3, v6, v8, p1, v7}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236099
    .line 17236100
    iget-object p1, p1, Lzn0/e;->i:Ljava/util/Map;

    .line 17236101
    .line 17236102
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 17236106
    .line 17236107
    if-eqz v3, :cond_94

    .line 17236108
    .line 17236109
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->e:[B

    .line 17236117
    .line 17236118
    if-eqz p1, :cond_da

    .line 17236119
    .line 17236120
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236121
    .line 17236122
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    aput-object v6, v3, v0

    .line 17236133
    .line 17236134
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    const-string v6, "reload\u6210\u529f"

    .line 17236139
    .line 17236140
    invoke-virtual {p0, v6, v3}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236144
    .line 17236145
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236146
    .line 17236147
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236148
    .line 17236149
    if-eqz v3, :cond_c8

    .line 17236150
    .line 17236151
    iget-object v6, v3, Lnn0/a;->C:Lnn0/d;

    .line 17236152
    .line 17236153
    iget-object v7, v3, Lnn0/a;->z:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iget-object v8, v3, Lnn0/a;->A:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v3, v3, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236158
    .line 17236159
    const-string v9, "reload_success"

    .line 17236160
    .line 17236161
    invoke-virtual {v6, v7, v9, v3, v8}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    sget-object v3, Lrn0/c;->a:Lrn0/c;

    .line 17236169
    .line 17236170
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/c;

    .line 17236171
    .line 17236172
    invoke-direct {v6, p1, p0}, Lcom/bytedance/ies/android/loki_lynx/c;-><init>([BLcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v6}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    if-eqz p1, :cond_da

    .line 17236183
    .line 17236184
    goto/16 :goto_1cf

    .line 17236185
    .line 17236186
    :cond_da
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->l:Z

    .line 17236187
    .line 17236188
    new-array p1, v2, [Lkotlin/Pair;

    .line 17236189
    .line 17236190
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    aput-object v3, p1, v0

    .line 17236201
    .line 17236202
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    const-string v3, "reload\u5931\u8d25"

    .line 17236207
    .line 17236208
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236212
    .line 17236213
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236214
    .line 17236215
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236216
    .line 17236217
    if-eqz p1, :cond_10c

    .line 17236218
    .line 17236219
    iget-object v3, p1, Lnn0/a;->C:Lnn0/d;

    .line 17236220
    .line 17236221
    iget-object v6, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget-object v7, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    const-string v8, "reload_fail"

    .line 17236228
    .line 17236229
    invoke-virtual {v3, v6, v8, p1, v7}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_114

    .line 17236239
    .line 17236240
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->load(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_139

    .line 17236244
    :cond_114
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236245
    .line 17236246
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236247
    .line 17236248
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236249
    .line 17236250
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236251
    .line 17236252
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    aput-object v1, p1, v0

    .line 17236263
    .line 17236264
    const-string v0, "error_msg"

    .line 17236265
    .line 17236266
    const-string v1, "reload url is empty"

    .line 17236267
    .line 17236268
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    aput-object v0, p1, v2

    .line 17236273
    .line 17236274
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    .line 17236283
    goto/16 :goto_1cf

    .line 17236284
    .line 17236285
    :cond_13d
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 17236286
    .line 17236287
    if-eqz v3, :cond_1b4

    .line 17236288
    .line 17236289
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236290
    .line 17236291
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->c:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v6

    .line 17236297
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v6

    .line 17236301
    aput-object v6, v3, v0

    .line 17236302
    .line 17236303
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v3

    .line 17236307
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236311
    .line 17236312
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236313
    .line 17236314
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236315
    .line 17236316
    if-eqz v3, :cond_161

    .line 17236317
    .line 17236318
    invoke-virtual {v3}, Lnn0/a;->d()V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17236322
    .line 17236323
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236324
    .line 17236325
    iget-object v6, v3, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17236326
    .line 17236327
    if-eqz v6, :cond_17c

    .line 17236328
    .line 17236329
    const-class v7, Lxm0/e;

    .line 17236330
    .line 17236331
    invoke-virtual {v6, v7}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v6

    .line 17236335
    check-cast v6, Lxm0/e;

    .line 17236336
    .line 17236337
    if-eqz v6, :cond_17c

    .line 17236338
    .line 17236339
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236340
    .line 17236341
    invoke-interface {v3}, Ldn0/a;->d()Ljn0/a;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-virtual {v3, v6}, Ljn0/a;->a(Lxm0/e;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    sget-object v3, Lpn0/c;->b:Lpn0/c;

    .line 17236349
    .line 17236350
    const-class v6, Lon0/a;

    .line 17236351
    .line 17236352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v6}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v3

    .line 17236359
    check-cast v3, Lon0/a;

    .line 17236360
    .line 17236361
    if-eqz v3, :cond_18e

    .line 17236362
    .line 17236363
    invoke-interface {v3, p1}, Lon0/a;->i(Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236367
    .line 17236368
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v6

    .line 17236372
    aput-object v6, v3, v0

    .line 17236373
    .line 17236374
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v3

    .line 17236378
    const-string v6, "lynx\u6a21\u677f\u672a\u547d\u4e2dPreloadCache"

    .line 17236379
    .line 17236380
    invoke-virtual {p0, v6, v3}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236381
    .line 17236382
    .line 17236383
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 17236384
    .line 17236385
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v3

    .line 17236389
    check-cast v3, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17236390
    .line 17236391
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/b;

    .line 17236392
    .line 17236393
    invoke-direct {v6, p0}, Lcom/bytedance/ies/android/loki_lynx/b;-><init>(Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-interface {v3, v6, p1}, Lcom/bytedance/ies/android/loki_component/resource/d;->b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236400
    .line 17236401
    if-eqz v3, :cond_1b4

    .line 17236402
    .line 17236403
    goto :goto_1cf

    .line 17236404
    :cond_1b4
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236405
    .line 17236406
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object p1

    .line 17236410
    aput-object p1, v1, v0

    .line 17236411
    .line 17236412
    const-string p1, "error"

    .line 17236413
    .line 17236414
    const-string v0, "lynx view is NULL"

    .line 17236415
    .line 17236416
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object p1

    .line 17236420
    aput-object p1, v1, v2

    .line 17236421
    .line 17236422
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object p1

    .line 17236426
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236427
    .line 17236428
    .line 17236429
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236430
    .line 17236431
    :goto_1cf
    return-void
.end method


.method public final realView()Landroid/view/View;
[MOD-CHANGED]
.method public final realView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->m:Lcom/bytedance/ies/android/loki_lynx/utils/d;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/d;->b()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_30

    .line 327695
    new-instance v2, Lwn0/c;

    .line 327697
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 327699
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 327701
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v4

    .line 327705
    check-cast v4, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 327707
    invoke-direct {v2, v4, v3}, Lwn0/c;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 327710
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 327712
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 327714
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 327717
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 327719
    const/4 v0, 0x1

    .line 327720
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 327722
    const-string/jumbo v0, "\u786e\u8ba4\u5b8c\u6210\u5f02\u6b65\u521d\u59cb\u5316LynxView"

    .line 327725
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 327728
    :cond_30
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 327730
    if-nez v0, :cond_37

    .line 327732
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->d()V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    new-instance v0, Landroid/view/View;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->n:Landroid/content/Context;

    .line 327744
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final realView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->m:Lcom/bytedance/ies/android/loki_lynx/utils/d;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/d;->b()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_30

    .line 327694
    .line 327695
    new-instance v2, Lwn0/c;

    .line 327696
    .line 327697
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 327698
    .line 327699
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->a:Lkotlin/Lazy;

    .line 327700
    .line 327701
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    check-cast v4, Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 327706
    .line 327707
    invoke-direct {v2, v4, v3}, Lwn0/c;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 327718
    .line 327719
    const/4 v0, 0x1

    .line 327720
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 327721
    .line 327722
    const-string/jumbo v0, "\u786e\u8ba4\u5b8c\u6210\u5f02\u6b65\u521d\u59cb\u5316LynxView"

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->k:Z

    .line 327729
    .line 327730
    if-nez v0, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->d()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    new-instance v0, Landroid/view/View;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->n:Landroid/content/Context;

    .line 327743
    .line 327744
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-object v0
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const-string v3, ""

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 34013198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013200
    const-string v7, "LokiLynxView#sendEvent , \u5f53\u524dhashcode = "

    .line 34013202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34013208
    move-result v7

    .line 34013209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013212
    const-string v7, ", real lynxView hashcode = "

    .line 34013214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    iget-object v7, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013219
    if-eqz v7, :cond_29

    .line 34013221
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 34013224
    move-result v4

    .line 34013225
    :cond_29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013228
    const-string v4, ", eventName = "

    .line 34013230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013239
    move-result-object v4

    .line 34013240
    const-string v6, "LOKI_DISPATCH_EVENT"

    .line 34013242
    invoke-static {v5, v6, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013248
    move-result-wide v4

    .line 34013249
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013251
    if-eqz v6, :cond_bb

    .line 34013253
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013255
    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34013258
    new-instance v8, Lorg/json/JSONObject;

    .line 34013260
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013263
    if-eqz v2, :cond_95

    .line 34013265
    instance-of v9, v2, Ljava/lang/CharSequence;

    .line 34013267
    const-string v10, "data"

    .line 34013269
    if-eqz v9, :cond_58

    .line 34013271
    goto :goto_61

    .line 34013272
    :cond_58
    instance-of v9, v2, Lorg/json/JSONObject;

    .line 34013274
    if-eqz v9, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    instance-of v9, v2, Lorg/json/JSONArray;

    .line 34013279
    if-eqz v9, :cond_65

    .line 34013281
    :goto_61
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013284
    goto :goto_95

    .line 34013285
    :cond_65
    instance-of v9, v2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013287
    if-eqz v9, :cond_79

    .line 34013289
    sget-object v9, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 34013291
    move-object v11, v2

    .line 34013292
    check-cast v11, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    invoke-static {v11}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013300
    move-result-object v9

    .line 34013301
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013304
    goto :goto_95

    .line 34013305
    :cond_79
    instance-of v9, v2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013307
    if-eqz v9, :cond_8d

    .line 34013309
    sget-object v9, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 34013311
    move-object v11, v2

    .line 34013312
    check-cast v11, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    invoke-static {v11}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 34013320
    move-result-object v9

    .line 34013321
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013324
    goto :goto_95

    .line 34013325
    :cond_8d
    new-instance v9, Lorg/json/JSONObject;

    .line 34013327
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013330
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013333
    :cond_95
    :goto_95
    iget-object v9, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013335
    iget-object v9, v9, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013337
    iget-object v9, v9, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34013339
    iget-object v9, v9, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 34013341
    const-string v10, "containerId"

    .line 34013343
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013346
    const-string v9, "protocolVersion"

    .line 34013348
    const-string/jumbo v10, "unspecified"

    .line 34013351
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013354
    sget-object v9, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 34013356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    invoke-static {v8}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-virtual {v7, v8}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 34013366
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013368
    invoke-virtual {v6, v0, v7}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 34013371
    :cond_bb
    :try_start_bb
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013373
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013375
    iget-object v6, v6, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013377
    iget-object v13, v6, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 34013379
    const/4 v6, 0x0

    .line 34013380
    if-eqz v13, :cond_fb

    .line 34013382
    new-instance v7, Lhn0/b;

    .line 34013384
    sget-object v8, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->EVENT:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 34013386
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013389
    move-result-object v9

    .line 34013390
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013396
    move-result-object v9

    .line 34013397
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 34013402
    if-eqz v3, :cond_e0

    .line 34013404
    check-cast v2, Lorg/json/JSONObject;

    .line 34013406
    move-object v10, v2

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v10, v6

    .line 34013409
    :goto_e1
    const/4 v11, 0x0

    .line 34013410
    sget-object v12, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 34013412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013415
    move-result-wide v2

    .line 34013416
    sub-long v14, v2, v4

    .line 34013418
    move-object v2, v7

    .line 34013419
    move-object v3, v8

    .line 34013420
    move-object v6, v9

    .line 34013421
    move-object/from16 v7, p1

    .line 34013423
    move-object v8, v10

    .line 34013424
    move-object v9, v11

    .line 34013425
    move-object v10, v12

    .line 34013426
    move-wide v11, v14

    .line 34013427
    invoke-direct/range {v2 .. v12}, Lhn0/b;-><init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V

    .line 34013430
    invoke-interface {v13}, Lgn0/a;->a()V

    .line 34013433
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013435
    :cond_fb
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_bb .. :try_end_fe} :catchall_ff

    .line 34013438
    goto :goto_109

    .line 34013439
    :catchall_ff
    move-exception v0

    .line 34013440
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013442
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, ""

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 34013197
    .line 34013198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    const-string v7, "LokiLynxView#sendEvent , \u5f53\u524dhashcode = "

    .line 34013201
    .line 34013202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v7

    .line 34013209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    const-string v7, ", real lynxView hashcode = "

    .line 34013213
    .line 34013214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v7, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013218
    .line 34013219
    if-eqz v7, :cond_29

    .line 34013220
    .line 34013221
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    :cond_29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    const-string v4, ", eventName = "

    .line 34013229
    .line 34013230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v4

    .line 34013240
    const-string v6, "LOKI_DISPATCH_EVENT"

    .line 34013241
    .line 34013242
    invoke-static {v5, v6, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v4

    .line 34013249
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 34013250
    .line 34013251
    if-eqz v6, :cond_bb

    .line 34013252
    .line 34013253
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013254
    .line 34013255
    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    new-instance v8, Lorg/json/JSONObject;

    .line 34013259
    .line 34013260
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    if-eqz v2, :cond_95

    .line 34013264
    .line 34013265
    instance-of v9, v2, Ljava/lang/CharSequence;

    .line 34013266
    .line 34013267
    const-string v10, "data"

    .line 34013268
    .line 34013269
    if-eqz v9, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_61

    .line 34013272
    :cond_58
    instance-of v9, v2, Lorg/json/JSONObject;

    .line 34013273
    .line 34013274
    if-eqz v9, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    instance-of v9, v2, Lorg/json/JSONArray;

    .line 34013278
    .line 34013279
    if-eqz v9, :cond_65

    .line 34013280
    .line 34013281
    :goto_61
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_95

    .line 34013285
    :cond_65
    instance-of v9, v2, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013286
    .line 34013287
    if-eqz v9, :cond_79

    .line 34013288
    .line 34013289
    sget-object v9, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 34013290
    .line 34013291
    move-object v11, v2

    .line 34013292
    check-cast v11, Lcom/lynx/react/bridge/ReadableMap;

    .line 34013293
    .line 34013294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {v11}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v9

    .line 34013301
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_95

    .line 34013305
    :cond_79
    instance-of v9, v2, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013306
    .line 34013307
    if-eqz v9, :cond_8d

    .line 34013308
    .line 34013309
    sget-object v9, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 34013310
    .line 34013311
    move-object v11, v2

    .line 34013312
    check-cast v11, Lcom/lynx/react/bridge/ReadableArray;

    .line 34013313
    .line 34013314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v11}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v9

    .line 34013321
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_95

    .line 34013325
    :cond_8d
    new-instance v9, Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    :goto_95
    iget-object v9, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013334
    .line 34013335
    iget-object v9, v9, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013336
    .line 34013337
    iget-object v9, v9, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34013338
    .line 34013339
    iget-object v9, v9, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 34013340
    .line 34013341
    const-string v10, "containerId"

    .line 34013342
    .line 34013343
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v9, "protocolVersion"

    .line 34013347
    .line 34013348
    const-string/jumbo v10, "unspecified"

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v9, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 34013355
    .line 34013356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v8}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-virtual {v7, v8}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013367
    .line 34013368
    invoke-virtual {v6, v0, v7}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    :try_start_bb
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013372
    .line 34013373
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 34013374
    .line 34013375
    iget-object v6, v6, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013376
    .line 34013377
    iget-object v13, v6, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 34013378
    .line 34013379
    const/4 v6, 0x0

    .line 34013380
    if-eqz v13, :cond_fb

    .line 34013381
    .line 34013382
    new-instance v7, Lhn0/b;

    .line 34013383
    .line 34013384
    sget-object v8, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->EVENT:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 34013385
    .line 34013386
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v9

    .line 34013390
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v9

    .line 34013397
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 34013401
    .line 34013402
    if-eqz v3, :cond_e0

    .line 34013403
    .line 34013404
    check-cast v2, Lorg/json/JSONObject;

    .line 34013405
    .line 34013406
    move-object v10, v2

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v10, v6

    .line 34013409
    :goto_e1
    const/4 v11, 0x0

    .line 34013410
    sget-object v12, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 34013411
    .line 34013412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-wide v2

    .line 34013416
    sub-long v14, v2, v4

    .line 34013417
    .line 34013418
    move-object v2, v7

    .line 34013419
    move-object v3, v8

    .line 34013420
    move-object v6, v9

    .line 34013421
    move-object/from16 v7, p1

    .line 34013422
    .line 34013423
    move-object v8, v10

    .line 34013424
    move-object v9, v11

    .line 34013425
    move-object v10, v12

    .line 34013426
    move-wide v11, v14

    .line 34013427
    invoke-direct/range {v2 .. v12}, Lhn0/b;-><init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v13}, Lgn0/a;->a()V

    .line 34013431
    .line 34013432
    .line 34013433
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013434
    .line 34013435
    :cond_fb
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_bb .. :try_end_fe} :catchall_ff

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_109

    .line 34013439
    :catchall_ff
    move-exception v0

    .line 34013440
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013441
    .line 34013442
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    :goto_109
    return-void
.end method


.method public final updateGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h:Ljava/util/Map;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039373
    goto :goto_20

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17039376
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17039378
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->h:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_20

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->b:Lcom/lynx/tasm/LynxView;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


