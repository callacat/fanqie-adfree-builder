## classes16/com/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lzn0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lzn0/e;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->p:Landroid/content/Context;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 33882122
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33882124
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882127
    iput-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g:Ljava/util/Map;

    .line 33882129
    new-instance v3, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-direct {v3, v0, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882136
    iput-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33882138
    new-instance v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882140
    invoke-direct {v0}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 33882143
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->i:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882145
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882147
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882150
    const-class v2, Ldn0/LokiComponentContextHolder;

    .line 33882152
    iget-object v4, p2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33882154
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882157
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882159
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882161
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$resourceLoader$2;

    .line 33882163
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$resourceLoader$2;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;)V

    .line 33882166
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882169
    move-result-object v1

    .line 33882170
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->n:Lkotlin/Lazy;

    .line 33882172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882175
    move-result-wide v1

    .line 33882176
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 33882178
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 33882180
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxAsyncInit()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_60

    .line 33882186
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 33882188
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882191
    move-result-object v4

    .line 33882192
    move-object v0, v6

    .line 33882193
    move-object v1, p1

    .line 33882194
    move-object v2, p2

    .line 33882195
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;-><init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/util/Map;)V

    .line 33882198
    iput-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->l:Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 33882200
    new-instance p1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$1$1;

    .line 33882202
    invoke-direct {p1, v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$1$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;)V

    .line 33882205
    invoke-static {p1}, Lrn0/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lzn0/e;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->p:Landroid/content/Context;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 33882121
    .line 33882122
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g:Ljava/util/Map;

    .line 33882128
    .line 33882129
    new-instance v3, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33882130
    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-direct {v3, v0, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33882137
    .line 33882138
    new-instance v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882139
    .line 33882140
    invoke-direct {v0}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->i:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33882144
    .line 33882145
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882146
    .line 33882147
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    const-class v2, Ldn0/LokiComponentContextHolder;

    .line 33882151
    .line 33882152
    iget-object v4, p2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882158
    .line 33882159
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882160
    .line 33882161
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$resourceLoader$2;

    .line 33882162
    .line 33882163
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$resourceLoader$2;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->n:Lkotlin/Lazy;

    .line 33882171
    .line 33882172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v1

    .line 33882176
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 33882177
    .line 33882178
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxAsyncInit()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_60

    .line 33882185
    .line 33882186
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v4

    .line 33882192
    move-object v0, v6

    .line 33882193
    move-object v1, p1

    .line 33882194
    move-object v2, p2

    .line 33882195
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;-><init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/util/Map;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->l:Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 33882199
    .line 33882200
    new-instance p1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$1$1;

    .line 33882201
    .line 33882202
    invoke-direct {p1, v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$1$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p1}, Lrn0/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 458756
    if-nez v1, :cond_1bc

    .line 458758
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458760
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458762
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458764
    if-eqz v1, :cond_11

    .line 458766
    invoke-virtual {v1}, Lnn0/a;->h()V

    .line 458769
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458772
    move-result-wide v1

    .line 458773
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->p:Landroid/content/Context;

    .line 458775
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458777
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458779
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 458782
    move-result-object v6

    .line 458783
    invoke-static {v4, v5, v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt;->a(Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458786
    move-result-object v5

    .line 458787
    iput-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->o:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458789
    sget-object v5, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 458791
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->o:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458793
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458796
    invoke-static {v5, v3, v6}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458799
    move-result-object v3

    .line 458800
    new-instance v5, Lwn0/c;

    .line 458802
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 458805
    move-result-object v6

    .line 458806
    invoke-direct {v5, v6, v4}, Lwn0/c;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 458809
    iput-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 458811
    invoke-virtual {v3, v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 458814
    new-instance v4, Lcom/bytedance/ies/android/loki_lynx/anniex/g;

    .line 458816
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 458818
    invoke-direct {v4, v5}, Lcom/bytedance/ies/android/loki_lynx/anniex/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 458821
    const/4 v5, 0x0

    .line 458822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458825
    move-result-object v6

    .line 458826
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 458829
    iput-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458834
    move-result-wide v3

    .line 458835
    sget-object v6, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458837
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458839
    const-string v8, "init real lynxView, \u5f53\u524dhashcode = "

    .line 458841
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458844
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 458847
    move-result v8

    .line 458848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458851
    const-string v8, ", real lynxView hashcode = "

    .line 458853
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458858
    if-eqz v8, :cond_71

    .line 458860
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 458863
    move-result v8

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v8, 0x0

    .line 458866
    :goto_72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458872
    move-result-object v7

    .line 458873
    const-string v8, "LokiAnnieXLynxView"

    .line 458875
    invoke-static {v6, v8, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458880
    iget-object v6, v6, Lzn0/e;->i:Ljava/util/Map;

    .line 458882
    const-string v7, "containerID"

    .line 458884
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458887
    move-result v8

    .line 458888
    const/4 v9, 0x1

    .line 458889
    xor-int/2addr v8, v9

    .line 458890
    const/4 v10, 0x0

    .line 458891
    if-eqz v8, :cond_8e

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v6, v10

    .line 458895
    :goto_8f
    if-eqz v6, :cond_a8

    .line 458897
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458899
    const-string v11, "LYNX_"

    .line 458901
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    sget v11, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->r:I

    .line 458906
    add-int/lit8 v12, v11, 0x1

    .line 458908
    sput v12, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->r:I

    .line 458910
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458913
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    move-result-object v8

    .line 458917
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    :cond_a8
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458922
    if-eqz v6, :cond_ee

    .line 458924
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458926
    invoke-virtual {v7, v6}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 458929
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458931
    iget-object v7, v7, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458933
    iget-object v7, v7, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458935
    if-eqz v7, :cond_cc

    .line 458937
    const-class v8, Lxm0/e;

    .line 458939
    invoke-virtual {v7, v8}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458942
    move-result-object v7

    .line 458943
    check-cast v7, Lxm0/e;

    .line 458945
    if-eqz v7, :cond_cc

    .line 458947
    invoke-interface {v7}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 458950
    move-result-object v7

    .line 458951
    if-eqz v7, :cond_cc

    .line 458953
    iget-object v7, v7, Lym0/c;->e:Lym0/d;

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v7, v10

    .line 458957
    :goto_cd
    const-string v8, ""

    .line 458959
    if-eqz v7, :cond_d6

    .line 458961
    iget-object v11, v7, Lym0/d;->d:Ljava/lang/String;

    .line 458963
    if-eqz v11, :cond_d6

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v11, v8

    .line 458967
    :goto_d7
    new-instance v12, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 458969
    invoke-direct {v12, v11}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458972
    if-eqz v7, :cond_e3

    .line 458974
    iget-object v7, v7, Lym0/d;->c:Ljava/lang/String;

    .line 458976
    if-eqz v7, :cond_e3

    .line 458978
    move-object v8, v7

    .line 458979
    :cond_e3
    invoke-virtual {v12, v8}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 458982
    const-string v7, "AnnieX"

    .line 458984
    invoke-virtual {v12, v7}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 458987
    invoke-static {v6, v12}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 458990
    :cond_ee
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458992
    iget-object v6, v6, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458994
    iget-object v6, v6, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458996
    if-eqz v6, :cond_f9

    .line 458998
    invoke-interface {v6}, Lgn0/a;->b()V

    .line 459001
    :cond_f9
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459003
    iget-object v6, v6, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459005
    iget-object v6, v6, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 459007
    if-eqz v6, :cond_104

    .line 459009
    invoke-interface {v6}, Lgn0/a;->b()V

    .line 459012
    :cond_104
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459014
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459017
    const-string v7, "opt_loki_destroy"

    .line 459019
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459021
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459026
    iget-object v7, v7, Lzn0/e;->i:Ljava/util/Map;

    .line 459028
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459031
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g:Ljava/util/Map;

    .line 459033
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459036
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 459038
    if-eqz v7, :cond_123

    .line 459040
    invoke-virtual {v7, v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 459043
    :cond_123
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g:Ljava/util/Map;

    .line 459045
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 459047
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 459050
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459052
    iget-object v6, v6, Lzn0/e;->p:Ljava/lang/String;

    .line 459054
    if-eqz v6, :cond_136

    .line 459056
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459059
    move-result v7

    .line 459060
    if-nez v7, :cond_137

    .line 459062
    :cond_136
    const/4 v5, 0x1

    .line 459063
    :cond_137
    xor-int/2addr v5, v9

    .line 459064
    if-eqz v5, :cond_13c

    .line 459066
    move-object v11, v6

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v11, v10

    .line 459069
    :goto_13d
    if-eqz v11, :cond_172

    .line 459071
    const-string v5, ","

    .line 459073
    filled-new-array {v5}, [Ljava/lang/String;

    .line 459076
    move-result-object v12

    .line 459077
    const/4 v13, 0x0

    .line 459078
    const/4 v14, 0x0

    .line 459079
    const/4 v15, 0x6

    .line 459080
    const/16 v16, 0x0

    .line 459082
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459085
    move-result-object v5

    .line 459086
    if-eqz v5, :cond_172

    .line 459088
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459091
    move-result-object v5

    .line 459092
    :cond_154
    :goto_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459095
    move-result v6

    .line 459096
    if-eqz v6, :cond_172

    .line 459098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459101
    move-result-object v6

    .line 459102
    check-cast v6, Ljava/lang/String;

    .line 459104
    invoke-static {v6}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 459107
    move-result v7

    .line 459108
    if-nez v7, :cond_154

    .line 459110
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->p:Landroid/content/Context;

    .line 459112
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 459115
    move-result-object v7

    .line 459116
    const-string v8, "font/"

    .line 459118
    invoke-static {v7, v6, v8}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 459121
    goto :goto_154

    .line 459122
    :cond_172
    iput-boolean v9, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 459124
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459126
    iget-object v5, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459128
    iget-object v5, v5, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459130
    if-eqz v5, :cond_17f

    .line 459132
    invoke-virtual {v5}, Lnn0/a;->b()V

    .line 459135
    :cond_17f
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459137
    iget-object v5, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459139
    iget-object v5, v5, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459141
    if-eqz v5, :cond_1b6

    .line 459143
    sub-long v1, v3, v1

    .line 459145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459148
    move-result-wide v6

    .line 459149
    sub-long/2addr v6, v3

    .line 459150
    iget-object v3, v5, Lnn0/a;->C:Lnn0/d;

    .line 459152
    iget-object v4, v5, Lnn0/a;->z:Ljava/lang/String;

    .line 459154
    iget-object v8, v5, Lnn0/a;->A:Ljava/lang/String;

    .line 459156
    iget-object v9, v5, Lnn0/a;->B:Ljava/lang/Integer;

    .line 459158
    const-string v11, "create_lynx_view"

    .line 459160
    invoke-virtual {v3, v4, v11, v9, v8}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 459163
    move-result-object v3

    .line 459164
    const-string v4, "create_lynx_view_duration"

    .line 459166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459169
    move-result-object v1

    .line 459170
    invoke-virtual {v3, v1, v4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459173
    const-string v1, "create_lynx_view_other_duration"

    .line 459175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459178
    move-result-object v2

    .line 459179
    invoke-virtual {v3, v2, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459182
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 459185
    iget-object v1, v5, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459187
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459190
    :cond_1b6
    const-string/jumbo v1, "\u786e\u8ba4\u5b8c\u6210\u521d\u59cb\u5316LynxView"

    .line 459193
    invoke-virtual {v0, v1, v10}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 459196
    :cond_1bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 458755
    .line 458756
    if-nez v1, :cond_1bc

    .line 458757
    .line 458758
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458759
    .line 458760
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458761
    .line 458762
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458763
    .line 458764
    if-eqz v1, :cond_11

    .line 458765
    .line 458766
    invoke-virtual {v1}, Lnn0/a;->h()V

    .line 458767
    .line 458768
    .line 458769
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458770
    .line 458771
    .line 458772
    move-result-wide v1

    .line 458773
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->p:Landroid/content/Context;

    .line 458774
    .line 458775
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458776
    .line 458777
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458778
    .line 458779
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v6

    .line 458783
    invoke-static {v4, v5, v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt;->a(Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v5

    .line 458787
    iput-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->o:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458788
    .line 458789
    sget-object v5, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 458790
    .line 458791
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->o:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458792
    .line 458793
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-static {v5, v3, v6}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    new-instance v5, Lwn0/c;

    .line 458801
    .line 458802
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v6

    .line 458806
    invoke-direct {v5, v6, v4}, Lwn0/c;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 458807
    .line 458808
    .line 458809
    iput-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 458810
    .line 458811
    invoke-virtual {v3, v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 458812
    .line 458813
    .line 458814
    new-instance v4, Lcom/bytedance/ies/android/loki_lynx/anniex/g;

    .line 458815
    .line 458816
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 458817
    .line 458818
    invoke-direct {v4, v5}, Lcom/bytedance/ies/android/loki_lynx/anniex/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 458819
    .line 458820
    .line 458821
    const/4 v5, 0x0

    .line 458822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v6

    .line 458826
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 458827
    .line 458828
    .line 458829
    iput-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458830
    .line 458831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458832
    .line 458833
    .line 458834
    move-result-wide v3

    .line 458835
    sget-object v6, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458836
    .line 458837
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    const-string v8, "init real lynxView, \u5f53\u524dhashcode = "

    .line 458840
    .line 458841
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 458845
    .line 458846
    .line 458847
    move-result v8

    .line 458848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    const-string v8, ", real lynxView hashcode = "

    .line 458852
    .line 458853
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458857
    .line 458858
    if-eqz v8, :cond_71

    .line 458859
    .line 458860
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 458861
    .line 458862
    .line 458863
    move-result v8

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v8, 0x0

    .line 458866
    :goto_72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v7

    .line 458873
    const-string v8, "LokiAnnieXLynxView"

    .line 458874
    .line 458875
    invoke-static {v6, v8, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458879
    .line 458880
    iget-object v6, v6, Lzn0/e;->i:Ljava/util/Map;

    .line 458881
    .line 458882
    const-string v7, "containerID"

    .line 458883
    .line 458884
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v8

    .line 458888
    const/4 v9, 0x1

    .line 458889
    xor-int/2addr v8, v9

    .line 458890
    const/4 v10, 0x0

    .line 458891
    if-eqz v8, :cond_8e

    .line 458892
    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v6, v10

    .line 458895
    :goto_8f
    if-eqz v6, :cond_a8

    .line 458896
    .line 458897
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    const-string v11, "LYNX_"

    .line 458900
    .line 458901
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    sget v11, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->r:I

    .line 458905
    .line 458906
    add-int/lit8 v12, v11, 0x1

    .line 458907
    .line 458908
    sput v12, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->r:I

    .line 458909
    .line 458910
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v8

    .line 458917
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458921
    .line 458922
    if-eqz v6, :cond_ee

    .line 458923
    .line 458924
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458925
    .line 458926
    invoke-virtual {v7, v6}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 458927
    .line 458928
    .line 458929
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458930
    .line 458931
    iget-object v7, v7, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458932
    .line 458933
    iget-object v7, v7, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458934
    .line 458935
    if-eqz v7, :cond_cc

    .line 458936
    .line 458937
    const-class v8, Lxm0/e;

    .line 458938
    .line 458939
    invoke-virtual {v7, v8}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v7

    .line 458943
    check-cast v7, Lxm0/e;

    .line 458944
    .line 458945
    if-eqz v7, :cond_cc

    .line 458946
    .line 458947
    invoke-interface {v7}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v7

    .line 458951
    if-eqz v7, :cond_cc

    .line 458952
    .line 458953
    iget-object v7, v7, Lym0/c;->e:Lym0/d;

    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v7, v10

    .line 458957
    :goto_cd
    const-string v8, ""

    .line 458958
    .line 458959
    if-eqz v7, :cond_d6

    .line 458960
    .line 458961
    iget-object v11, v7, Lym0/d;->d:Ljava/lang/String;

    .line 458962
    .line 458963
    if-eqz v11, :cond_d6

    .line 458964
    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v11, v8

    .line 458967
    :goto_d7
    new-instance v12, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 458968
    .line 458969
    invoke-direct {v12, v11}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    if-eqz v7, :cond_e3

    .line 458973
    .line 458974
    iget-object v7, v7, Lym0/d;->c:Ljava/lang/String;

    .line 458975
    .line 458976
    if-eqz v7, :cond_e3

    .line 458977
    .line 458978
    move-object v8, v7

    .line 458979
    :cond_e3
    invoke-virtual {v12, v8}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    const-string v7, "AnnieX"

    .line 458983
    .line 458984
    invoke-virtual {v12, v7}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v6, v12}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 458991
    .line 458992
    iget-object v6, v6, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458993
    .line 458994
    iget-object v6, v6, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458995
    .line 458996
    if-eqz v6, :cond_f9

    .line 458997
    .line 458998
    invoke-interface {v6}, Lgn0/a;->b()V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459002
    .line 459003
    iget-object v6, v6, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459004
    .line 459005
    iget-object v6, v6, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 459006
    .line 459007
    if-eqz v6, :cond_104

    .line 459008
    .line 459009
    invoke-interface {v6}, Lgn0/a;->b()V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459013
    .line 459014
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    const-string v7, "opt_loki_destroy"

    .line 459018
    .line 459019
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459020
    .line 459021
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459025
    .line 459026
    iget-object v7, v7, Lzn0/e;->i:Ljava/util/Map;

    .line 459027
    .line 459028
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459029
    .line 459030
    .line 459031
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g:Ljava/util/Map;

    .line 459032
    .line 459033
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 459037
    .line 459038
    if-eqz v7, :cond_123

    .line 459039
    .line 459040
    invoke-virtual {v7, v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g:Ljava/util/Map;

    .line 459044
    .line 459045
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 459046
    .line 459047
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 459048
    .line 459049
    .line 459050
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459051
    .line 459052
    iget-object v6, v6, Lzn0/e;->p:Ljava/lang/String;

    .line 459053
    .line 459054
    if-eqz v6, :cond_136

    .line 459055
    .line 459056
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459057
    .line 459058
    .line 459059
    move-result v7

    .line 459060
    if-nez v7, :cond_137

    .line 459061
    .line 459062
    :cond_136
    const/4 v5, 0x1

    .line 459063
    :cond_137
    xor-int/2addr v5, v9

    .line 459064
    if-eqz v5, :cond_13c

    .line 459065
    .line 459066
    move-object v11, v6

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v11, v10

    .line 459069
    :goto_13d
    if-eqz v11, :cond_172

    .line 459070
    .line 459071
    const-string v5, ","

    .line 459072
    .line 459073
    filled-new-array {v5}, [Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v12

    .line 459077
    const/4 v13, 0x0

    .line 459078
    const/4 v14, 0x0

    .line 459079
    const/4 v15, 0x6

    .line 459080
    const/16 v16, 0x0

    .line 459081
    .line 459082
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v5

    .line 459086
    if-eqz v5, :cond_172

    .line 459087
    .line 459088
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v5

    .line 459092
    :cond_154
    :goto_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459093
    .line 459094
    .line 459095
    move-result v6

    .line 459096
    if-eqz v6, :cond_172

    .line 459097
    .line 459098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v6

    .line 459102
    check-cast v6, Ljava/lang/String;

    .line 459103
    .line 459104
    invoke-static {v6}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 459105
    .line 459106
    .line 459107
    move-result v7

    .line 459108
    if-nez v7, :cond_154

    .line 459109
    .line 459110
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->p:Landroid/content/Context;

    .line 459111
    .line 459112
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v7

    .line 459116
    const-string v8, "font/"

    .line 459117
    .line 459118
    invoke-static {v7, v6, v8}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 459119
    .line 459120
    .line 459121
    goto :goto_154

    .line 459122
    :cond_172
    iput-boolean v9, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 459123
    .line 459124
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459125
    .line 459126
    iget-object v5, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459127
    .line 459128
    iget-object v5, v5, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459129
    .line 459130
    if-eqz v5, :cond_17f

    .line 459131
    .line 459132
    invoke-virtual {v5}, Lnn0/a;->b()V

    .line 459133
    .line 459134
    .line 459135
    :cond_17f
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 459136
    .line 459137
    iget-object v5, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459138
    .line 459139
    iget-object v5, v5, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459140
    .line 459141
    if-eqz v5, :cond_1b6

    .line 459142
    .line 459143
    sub-long v1, v3, v1

    .line 459144
    .line 459145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459146
    .line 459147
    .line 459148
    move-result-wide v6

    .line 459149
    sub-long/2addr v6, v3

    .line 459150
    iget-object v3, v5, Lnn0/a;->C:Lnn0/d;

    .line 459151
    .line 459152
    iget-object v4, v5, Lnn0/a;->z:Ljava/lang/String;

    .line 459153
    .line 459154
    iget-object v8, v5, Lnn0/a;->A:Ljava/lang/String;

    .line 459155
    .line 459156
    iget-object v9, v5, Lnn0/a;->B:Ljava/lang/Integer;

    .line 459157
    .line 459158
    const-string v11, "create_lynx_view"

    .line 459159
    .line 459160
    invoke-virtual {v3, v4, v11, v9, v8}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v3

    .line 459164
    const-string v4, "create_lynx_view_duration"

    .line 459165
    .line 459166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v1

    .line 459170
    invoke-virtual {v3, v1, v4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459171
    .line 459172
    .line 459173
    const-string v1, "create_lynx_view_other_duration"

    .line 459174
    .line 459175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v2

    .line 459179
    invoke-virtual {v3, v2, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459180
    .line 459181
    .line 459182
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 459183
    .line 459184
    .line 459185
    iget-object v1, v5, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459186
    .line 459187
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459188
    .line 459189
    .line 459190
    :cond_1b6
    const-string/jumbo v1, "\u786e\u8ba4\u5b8c\u6210\u521d\u59cb\u5316LynxView"

    .line 459191
    .line 459192
    .line 459193
    invoke-virtual {v0, v1, v10}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 459194
    .line 459195
    .line 459196
    :cond_1bc
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final f([BLjava/lang/String;)V
[MOD-CHANGED]
.method public final f([BLjava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x5

    .line 34013191
    new-array v3, v3, [Lkotlin/Pair;

    .line 34013193
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 34013195
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013198
    move-result-object v4

    .line 34013199
    const-string/jumbo v5, "url"

    .line 34013202
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013205
    move-result-object v4

    .line 34013206
    const/4 v6, 0x0

    .line 34013207
    aput-object v4, v3, v6

    .line 34013209
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013212
    move-result-object v4

    .line 34013213
    const-string v7, "baseUrl"

    .line 34013215
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013218
    move-result-object v4

    .line 34013219
    const/4 v7, 0x1

    .line 34013220
    aput-object v4, v3, v7

    .line 34013222
    invoke-virtual/range {p1 .. p1}, [B->toString()Ljava/lang/String;

    .line 34013225
    move-result-object v4

    .line 34013226
    const-string/jumbo v8, "templateArray"

    .line 34013229
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013232
    move-result-object v4

    .line 34013233
    const/4 v8, 0x2

    .line 34013234
    aput-object v4, v3, v8

    .line 34013236
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    const-string v4, "null"

    .line 34013243
    const-string/jumbo v9, "templateData"

    .line 34013246
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013249
    move-result-object v4

    .line 34013250
    const/4 v9, 0x3

    .line 34013251
    aput-object v4, v3, v9

    .line 34013253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013260
    move-result-object v10

    .line 34013261
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result v4

    .line 34013265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013268
    move-result-object v4

    .line 34013269
    const-string v10, "is_main_thread"

    .line 34013271
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013274
    move-result-object v4

    .line 34013275
    const/4 v10, 0x4

    .line 34013276
    aput-object v4, v3, v10

    .line 34013278
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013281
    move-result-object v3

    .line 34013282
    const-string v4, "lynx\u5f00\u59cb\u6e32\u67d3\u6a21\u677f"

    .line 34013284
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013287
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->d:[B

    .line 34013289
    iput-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->c:Ljava/lang/String;

    .line 34013291
    sget-object v3, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 34013293
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableSupportTemplateReuse()Z

    .line 34013296
    move-result v3

    .line 34013297
    const-string v4, ""

    .line 34013299
    const-string v10, "enable_reuse_template"

    .line 34013301
    const-string v11, "is_loaded"

    .line 34013303
    const-string v12, "LoadWithoutTemplateBundle"

    .line 34013305
    const/4 v13, 0x0

    .line 34013306
    if-eqz v3, :cond_135

    .line 34013308
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e:Lcom/lynx/tasm/TemplateBundle;

    .line 34013310
    if-eqz v3, :cond_a2

    .line 34013312
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m()V

    .line 34013315
    iget-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013317
    iget-object v14, v14, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013319
    iget-object v14, v14, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013321
    if-eqz v14, :cond_8e

    .line 34013323
    invoke-virtual {v14}, Lnn0/a;->g()V

    .line 34013326
    :cond_8e
    iget-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013328
    if-eqz v14, :cond_9d

    .line 34013330
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013332
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    invoke-virtual {v14, v3, v13, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013338
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v3, v13

    .line 34013342
    :goto_9e
    if-eqz v3, :cond_a2

    .line 34013344
    goto/16 :goto_181

    .line 34013346
    :cond_a2
    sget-object v3, Lyn0/a;->b:Lyn0/a;

    .line 34013348
    iget-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 34013350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    invoke-static {v14, v1}, Lyn0/a;->a(Ljava/lang/String;[B)Lkotlin/Pair;

    .line 34013356
    move-result-object v3

    .line 34013357
    if-eqz v3, :cond_e6

    .line 34013359
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013362
    move-result-object v14

    .line 34013363
    check-cast v14, Lcom/lynx/tasm/TemplateBundle;

    .line 34013365
    if-eqz v14, :cond_e2

    .line 34013367
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m()V

    .line 34013370
    iput-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e:Lcom/lynx/tasm/TemplateBundle;

    .line 34013372
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013374
    if-eqz v15, :cond_c8

    .line 34013376
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    invoke-virtual {v15, v14, v13, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013384
    :cond_c8
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013387
    move-result-object v3

    .line 34013388
    check-cast v3, Ljava/lang/Boolean;

    .line 34013390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013393
    move-result v3

    .line 34013394
    if-eqz v3, :cond_df

    .line 34013396
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013398
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013400
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013402
    if-eqz v3, :cond_df

    .line 34013404
    invoke-virtual {v3}, Lnn0/a;->g()V

    .line 34013407
    :cond_df
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v3, v13

    .line 34013411
    :goto_e3
    if-eqz v3, :cond_e6

    .line 34013413
    goto :goto_132

    .line 34013414
    :cond_e6
    new-array v3, v9, [Lkotlin/Pair;

    .line 34013416
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 34013418
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013421
    move-result-object v8

    .line 34013422
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013425
    move-result-object v5

    .line 34013426
    aput-object v5, v3, v6

    .line 34013428
    iget-boolean v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013430
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013433
    move-result-object v5

    .line 34013434
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013437
    move-result-object v5

    .line 34013438
    aput-object v5, v3, v7

    .line 34013440
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013442
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013445
    move-result-object v5

    .line 34013446
    const/4 v6, 0x2

    .line 34013447
    aput-object v5, v3, v6

    .line 34013449
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-virtual {v0, v12, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013456
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013458
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013460
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013462
    if-eqz v3, :cond_11d

    .line 34013464
    iget-boolean v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013466
    invoke-virtual {v3, v5, v7}, Lnn0/a;->f(ZZ)V

    .line 34013469
    :cond_11d
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 34013477
    move-result-object v1

    .line 34013478
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013480
    if-eqz v3, :cond_130

    .line 34013482
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013485
    invoke-virtual {v3, v1, v13, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013488
    :cond_130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013490
    :goto_132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013492
    goto :goto_181

    .line 34013493
    :cond_135
    new-array v3, v9, [Lkotlin/Pair;

    .line 34013495
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 34013497
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013500
    move-result-object v8

    .line 34013501
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013504
    move-result-object v5

    .line 34013505
    aput-object v5, v3, v6

    .line 34013507
    iget-boolean v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013509
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013512
    move-result-object v5

    .line 34013513
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013516
    move-result-object v5

    .line 34013517
    aput-object v5, v3, v7

    .line 34013519
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013521
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013524
    move-result-object v5

    .line 34013525
    const/4 v8, 0x2

    .line 34013526
    aput-object v5, v3, v8

    .line 34013528
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013531
    move-result-object v3

    .line 34013532
    invoke-virtual {v0, v12, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013535
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013537
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013539
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013541
    if-eqz v3, :cond_16e

    .line 34013543
    iget-boolean v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013545
    sget v8, Lnn0/a;->D:I

    .line 34013547
    invoke-virtual {v3, v5, v6}, Lnn0/a;->f(ZZ)V

    .line 34013550
    :cond_16e
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013555
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 34013558
    move-result-object v1

    .line 34013559
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013561
    if-eqz v3, :cond_181

    .line 34013563
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013566
    invoke-virtual {v3, v1, v13, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013569
    :cond_181
    :goto_181
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->i:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 34013571
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013573
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013575
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013577
    const-wide/16 v3, 0x0

    .line 34013579
    if-eqz v2, :cond_190

    .line 34013581
    iget-wide v5, v2, Lnn0/a;->k:J

    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    move-wide v5, v3

    .line 34013585
    :goto_191
    iput-wide v5, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 34013587
    if-eqz v2, :cond_198

    .line 34013589
    iget-wide v5, v2, Lnn0/a;->l:J

    .line 34013591
    goto :goto_199

    .line 34013592
    :cond_198
    move-wide v5, v3

    .line 34013593
    :goto_199
    iput-wide v5, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 34013595
    if-eqz v2, :cond_1a0

    .line 34013597
    iget-wide v5, v2, Lnn0/a;->c:J

    .line 34013599
    goto :goto_1a1

    .line 34013600
    :cond_1a0
    move-wide v5, v3

    .line 34013601
    :goto_1a1
    iput-wide v5, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 34013603
    if-eqz v2, :cond_1a7

    .line 34013605
    iget-wide v3, v2, Lnn0/a;->d:J

    .line 34013607
    :cond_1a7
    iput-wide v3, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 34013609
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013611
    if-eqz v2, :cond_1b0

    .line 34013613
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 34013616
    :cond_1b0
    iput-boolean v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013618
    return-void
.end method

[INNER-ORIGINAL]
.method public final f([BLjava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x5

    .line 34013191
    new-array v3, v3, [Lkotlin/Pair;

    .line 34013192
    .line 34013193
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v4

    .line 34013199
    const-string/jumbo v5, "url"

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    const/4 v6, 0x0

    .line 34013207
    aput-object v4, v3, v6

    .line 34013208
    .line 34013209
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v4

    .line 34013213
    const-string v7, "baseUrl"

    .line 34013214
    .line 34013215
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v4

    .line 34013219
    const/4 v7, 0x1

    .line 34013220
    aput-object v4, v3, v7

    .line 34013221
    .line 34013222
    invoke-virtual/range {p1 .. p1}, [B->toString()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    const-string/jumbo v8, "templateArray"

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    const/4 v8, 0x2

    .line 34013234
    aput-object v4, v3, v8

    .line 34013235
    .line 34013236
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013237
    .line 34013238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v4, "null"

    .line 34013242
    .line 34013243
    const-string/jumbo v9, "templateData"

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v4

    .line 34013250
    const/4 v9, 0x3

    .line 34013251
    aput-object v4, v3, v9

    .line 34013252
    .line 34013253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v10

    .line 34013261
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v4

    .line 34013265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    const-string v10, "is_main_thread"

    .line 34013270
    .line 34013271
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    const/4 v10, 0x4

    .line 34013276
    aput-object v4, v3, v10

    .line 34013277
    .line 34013278
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    const-string v4, "lynx\u5f00\u59cb\u6e32\u67d3\u6a21\u677f"

    .line 34013283
    .line 34013284
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->d:[B

    .line 34013288
    .line 34013289
    iput-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->c:Ljava/lang/String;

    .line 34013290
    .line 34013291
    sget-object v3, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 34013292
    .line 34013293
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableSupportTemplateReuse()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v3

    .line 34013297
    const-string v4, ""

    .line 34013298
    .line 34013299
    const-string v10, "enable_reuse_template"

    .line 34013300
    .line 34013301
    const-string v11, "is_loaded"

    .line 34013302
    .line 34013303
    const-string v12, "LoadWithoutTemplateBundle"

    .line 34013304
    .line 34013305
    const/4 v13, 0x0

    .line 34013306
    if-eqz v3, :cond_135

    .line 34013307
    .line 34013308
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e:Lcom/lynx/tasm/TemplateBundle;

    .line 34013309
    .line 34013310
    if-eqz v3, :cond_a2

    .line 34013311
    .line 34013312
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m()V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013316
    .line 34013317
    iget-object v14, v14, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013318
    .line 34013319
    iget-object v14, v14, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013320
    .line 34013321
    if-eqz v14, :cond_8e

    .line 34013322
    .line 34013323
    invoke-virtual {v14}, Lnn0/a;->g()V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    iget-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013327
    .line 34013328
    if-eqz v14, :cond_9d

    .line 34013329
    .line 34013330
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013331
    .line 34013332
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v14, v3, v13, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013339
    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v3, v13

    .line 34013342
    :goto_9e
    if-eqz v3, :cond_a2

    .line 34013343
    .line 34013344
    goto/16 :goto_181

    .line 34013345
    .line 34013346
    :cond_a2
    sget-object v3, Lyn0/a;->b:Lyn0/a;

    .line 34013347
    .line 34013348
    iget-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 34013349
    .line 34013350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v14, v1}, Lyn0/a;->a(Ljava/lang/String;[B)Lkotlin/Pair;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    if-eqz v3, :cond_e6

    .line 34013358
    .line 34013359
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v14

    .line 34013363
    check-cast v14, Lcom/lynx/tasm/TemplateBundle;

    .line 34013364
    .line 34013365
    if-eqz v14, :cond_e2

    .line 34013366
    .line 34013367
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m()V

    .line 34013368
    .line 34013369
    .line 34013370
    iput-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e:Lcom/lynx/tasm/TemplateBundle;

    .line 34013371
    .line 34013372
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013373
    .line 34013374
    if-eqz v15, :cond_c8

    .line 34013375
    .line 34013376
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013377
    .line 34013378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v15, v14, v13, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    check-cast v3, Ljava/lang/Boolean;

    .line 34013389
    .line 34013390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v3

    .line 34013394
    if-eqz v3, :cond_df

    .line 34013395
    .line 34013396
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013397
    .line 34013398
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013399
    .line 34013400
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013401
    .line 34013402
    if-eqz v3, :cond_df

    .line 34013403
    .line 34013404
    invoke-virtual {v3}, Lnn0/a;->g()V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013408
    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v3, v13

    .line 34013411
    :goto_e3
    if-eqz v3, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_132

    .line 34013414
    :cond_e6
    new-array v3, v9, [Lkotlin/Pair;

    .line 34013415
    .line 34013416
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v8

    .line 34013422
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    aput-object v5, v3, v6

    .line 34013427
    .line 34013428
    iget-boolean v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013429
    .line 34013430
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v5

    .line 34013438
    aput-object v5, v3, v7

    .line 34013439
    .line 34013440
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013441
    .line 34013442
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v5

    .line 34013446
    const/4 v6, 0x2

    .line 34013447
    aput-object v5, v3, v6

    .line 34013448
    .line 34013449
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-virtual {v0, v12, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013457
    .line 34013458
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013459
    .line 34013460
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013461
    .line 34013462
    if-eqz v3, :cond_11d

    .line 34013463
    .line 34013464
    iget-boolean v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013465
    .line 34013466
    invoke-virtual {v3, v5, v7}, Lnn0/a;->f(ZZ)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013470
    .line 34013471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013479
    .line 34013480
    if-eqz v3, :cond_130

    .line 34013481
    .line 34013482
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v3, v1, v13, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013489
    .line 34013490
    :goto_132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013491
    .line 34013492
    goto :goto_181

    .line 34013493
    :cond_135
    new-array v3, v9, [Lkotlin/Pair;

    .line 34013494
    .line 34013495
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 34013496
    .line 34013497
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v8

    .line 34013501
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v5

    .line 34013505
    aput-object v5, v3, v6

    .line 34013506
    .line 34013507
    iget-boolean v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013508
    .line 34013509
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v5

    .line 34013513
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v5

    .line 34013517
    aput-object v5, v3, v7

    .line 34013518
    .line 34013519
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013520
    .line 34013521
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v5

    .line 34013525
    const/4 v8, 0x2

    .line 34013526
    aput-object v5, v3, v8

    .line 34013527
    .line 34013528
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v3

    .line 34013532
    invoke-virtual {v0, v12, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013533
    .line 34013534
    .line 34013535
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013536
    .line 34013537
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013538
    .line 34013539
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013540
    .line 34013541
    if-eqz v3, :cond_16e

    .line 34013542
    .line 34013543
    iget-boolean v5, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013544
    .line 34013545
    sget v8, Lnn0/a;->D:I

    .line 34013546
    .line 34013547
    invoke-virtual {v3, v5, v6}, Lnn0/a;->f(ZZ)V

    .line 34013548
    .line 34013549
    .line 34013550
    :cond_16e
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013551
    .line 34013552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v1

    .line 34013559
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013560
    .line 34013561
    if-eqz v3, :cond_181

    .line 34013562
    .line 34013563
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v3, v1, v13, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013567
    .line 34013568
    .line 34013569
    :cond_181
    :goto_181
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->i:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 34013570
    .line 34013571
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 34013572
    .line 34013573
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34013574
    .line 34013575
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 34013576
    .line 34013577
    const-wide/16 v3, 0x0

    .line 34013578
    .line 34013579
    if-eqz v2, :cond_190

    .line 34013580
    .line 34013581
    iget-wide v5, v2, Lnn0/a;->k:J

    .line 34013582
    .line 34013583
    goto :goto_191

    .line 34013584
    :cond_190
    move-wide v5, v3

    .line 34013585
    :goto_191
    iput-wide v5, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 34013586
    .line 34013587
    if-eqz v2, :cond_198

    .line 34013588
    .line 34013589
    iget-wide v5, v2, Lnn0/a;->l:J

    .line 34013590
    .line 34013591
    goto :goto_199

    .line 34013592
    :cond_198
    move-wide v5, v3

    .line 34013593
    :goto_199
    iput-wide v5, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 34013594
    .line 34013595
    if-eqz v2, :cond_1a0

    .line 34013596
    .line 34013597
    iget-wide v5, v2, Lnn0/a;->c:J

    .line 34013598
    .line 34013599
    goto :goto_1a1

    .line 34013600
    :cond_1a0
    move-wide v5, v3

    .line 34013601
    :goto_1a1
    iput-wide v5, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 34013602
    .line 34013603
    if-eqz v2, :cond_1a7

    .line 34013604
    .line 34013605
    iget-wide v3, v2, Lnn0/a;->d:J

    .line 34013606
    .line 34013607
    :cond_1a7
    iput-wide v3, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 34013608
    .line 34013609
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013610
    .line 34013611
    if-eqz v2, :cond_1b0

    .line 34013612
    .line 34013613
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    iput-boolean v7, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 34013617
    .line 34013618
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v13, p1

    .line 17235972
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17235974
    const-string/jumbo v14, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f"

    .line 17235977
    const-string/jumbo v15, "url"

    .line 17235980
    const/16 v16, 0x0

    .line 17235982
    const/4 v12, 0x1

    .line 17235983
    if-eqz v1, :cond_f3

    .line 17235985
    new-array v1, v12, [Lkotlin/Pair;

    .line 17235987
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17235989
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235996
    move-result-object v2

    .line 17235997
    aput-object v2, v1, v16

    .line 17235999
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v0, v14, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236006
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236008
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236010
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236012
    if-eqz v1, :cond_31

    .line 17236014
    invoke-virtual {v1}, Lnn0/a;->d()V

    .line 17236017
    :cond_31
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236019
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236021
    iget-object v2, v1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17236023
    if-eqz v2, :cond_4c

    .line 17236025
    const-class v3, Lxm0/e;

    .line 17236027
    invoke-virtual {v2, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Lxm0/e;

    .line 17236033
    if-eqz v2, :cond_4c

    .line 17236035
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236037
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v1, v2}, Ljn0/a;->a(Lxm0/e;)V

    .line 17236044
    :cond_4c
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17236046
    const-class v2, Lon0/a;

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17236054
    move-result-object v1

    .line 17236055
    check-cast v1, Lon0/a;

    .line 17236057
    if-eqz v1, :cond_5e

    .line 17236059
    invoke-interface {v1, v13}, Lon0/a;->i(Ljava/lang/String;)V

    .line 17236062
    :cond_5e
    new-array v1, v12, [Lkotlin/Pair;

    .line 17236064
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236067
    move-result-object v2

    .line 17236068
    aput-object v2, v1, v16

    .line 17236070
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236073
    move-result-object v1

    .line 17236074
    const-string v2, "lynx\u6a21\u677f\u672a\u547d\u4e2dPreloadCache"

    .line 17236076
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236079
    new-instance v10, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;

    .line 17236081
    invoke-direct {v10, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;)V

    .line 17236084
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236086
    iget-boolean v1, v1, Lzn0/e;->c:Z

    .line 17236088
    const/4 v2, 0x0

    .line 17236089
    if-eqz v1, :cond_b1

    .line 17236091
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236093
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236096
    move-result-object v3

    .line 17236097
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->f()Lcom/bytedance/forest/Forest;

    .line 17236100
    move-result-object v3

    .line 17236101
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->o:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236103
    if-eqz v4, :cond_8d

    .line 17236105
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17236108
    move-result-object v2

    .line 17236109
    :cond_8d
    move-object v6, v2

    .line 17236110
    const-string/jumbo v4, "ttnet"

    .line 17236113
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    const/4 v8, 0x0

    .line 17236117
    const/16 v9, 0x60

    .line 17236119
    const/4 v10, 0x0

    .line 17236120
    move-object v2, v3

    .line 17236121
    move-object/from16 v3, p1

    .line 17236123
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 17236126
    move-result-object v1

    .line 17236127
    if-eqz v1, :cond_ab

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236132
    move-result v2

    .line 17236133
    if-ne v2, v12, :cond_ab

    .line 17236135
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j(Lcom/bytedance/forest/model/Response;)V

    .line 17236138
    goto :goto_ae

    .line 17236139
    :cond_ab
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->i(Lcom/bytedance/forest/model/Response;)V

    .line 17236142
    :goto_ae
    const/16 v18, 0x1

    .line 17236144
    goto :goto_ee

    .line 17236145
    :cond_b1
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236147
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->f()Lcom/bytedance/forest/Forest;

    .line 17236154
    move-result-object v3

    .line 17236155
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->o:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236157
    if-eqz v4, :cond_c3

    .line 17236159
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17236162
    move-result-object v2

    .line 17236163
    :cond_c3
    move-object v6, v2

    .line 17236164
    const-string/jumbo v4, "ttnet"

    .line 17236167
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17236169
    const/4 v7, 0x0

    .line 17236170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236173
    move-result-object v2

    .line 17236174
    const-string v8, ""

    .line 17236176
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236186
    move-result-object v8

    .line 17236187
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236190
    move-result v8

    .line 17236191
    const/4 v9, 0x0

    .line 17236192
    const/16 v11, 0xa0

    .line 17236194
    const/16 v17, 0x0

    .line 17236196
    move-object v2, v3

    .line 17236197
    move-object/from16 v3, p1

    .line 17236199
    const/16 v18, 0x1

    .line 17236201
    move-object/from16 v12, v17

    .line 17236203
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17236206
    :goto_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236208
    if-eqz v1, :cond_f5

    .line 17236210
    goto :goto_111

    .line 17236211
    :cond_f3
    const/16 v18, 0x1

    .line 17236213
    :cond_f5
    const/4 v1, 0x2

    .line 17236214
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236216
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236219
    move-result-object v2

    .line 17236220
    aput-object v2, v1, v16

    .line 17236222
    const-string v2, "error"

    .line 17236224
    const-string v3, "lynx view is NULL"

    .line 17236226
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236229
    move-result-object v2

    .line 17236230
    aput-object v2, v1, v18

    .line 17236232
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v0, v14, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v13, p1

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17235973
    .line 17235974
    const-string/jumbo v14, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f"

    .line 17235975
    .line 17235976
    .line 17235977
    const-string/jumbo v15, "url"

    .line 17235978
    .line 17235979
    .line 17235980
    const/16 v16, 0x0

    .line 17235981
    .line 17235982
    const/4 v12, 0x1

    .line 17235983
    if-eqz v1, :cond_f3

    .line 17235984
    .line 17235985
    new-array v1, v12, [Lkotlin/Pair;

    .line 17235986
    .line 17235987
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    aput-object v2, v1, v16

    .line 17235998
    .line 17235999
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v0, v14, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236007
    .line 17236008
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236009
    .line 17236010
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_31

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Lnn0/a;->d()V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236018
    .line 17236019
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236020
    .line 17236021
    iget-object v2, v1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17236022
    .line 17236023
    if-eqz v2, :cond_4c

    .line 17236024
    .line 17236025
    const-class v3, Lxm0/e;

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Lxm0/e;

    .line 17236032
    .line 17236033
    if-eqz v2, :cond_4c

    .line 17236034
    .line 17236035
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236036
    .line 17236037
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v1, v2}, Ljn0/a;->a(Lxm0/e;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17236045
    .line 17236046
    const-class v2, Lon0/a;

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    check-cast v1, Lon0/a;

    .line 17236056
    .line 17236057
    if-eqz v1, :cond_5e

    .line 17236058
    .line 17236059
    invoke-interface {v1, v13}, Lon0/a;->i(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    new-array v1, v12, [Lkotlin/Pair;

    .line 17236063
    .line 17236064
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    aput-object v2, v1, v16

    .line 17236069
    .line 17236070
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    const-string v2, "lynx\u6a21\u677f\u672a\u547d\u4e2dPreloadCache"

    .line 17236075
    .line 17236076
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v10, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;

    .line 17236080
    .line 17236081
    invoke-direct {v10, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236085
    .line 17236086
    iget-boolean v1, v1, Lzn0/e;->c:Z

    .line 17236087
    .line 17236088
    const/4 v2, 0x0

    .line 17236089
    if-eqz v1, :cond_b1

    .line 17236090
    .line 17236091
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236092
    .line 17236093
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->f()Lcom/bytedance/forest/Forest;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->o:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236102
    .line 17236103
    if-eqz v4, :cond_8d

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    :cond_8d
    move-object v6, v2

    .line 17236110
    const-string/jumbo v4, "ttnet"

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17236114
    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    const/4 v8, 0x0

    .line 17236117
    const/16 v9, 0x60

    .line 17236118
    .line 17236119
    const/4 v10, 0x0

    .line 17236120
    move-object v2, v3

    .line 17236121
    move-object/from16 v3, p1

    .line 17236122
    .line 17236123
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    if-eqz v1, :cond_ab

    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    if-ne v2, v12, :cond_ab

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j(Lcom/bytedance/forest/model/Response;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_ae

    .line 17236139
    :cond_ab
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->i(Lcom/bytedance/forest/model/Response;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :goto_ae
    const/16 v18, 0x1

    .line 17236143
    .line 17236144
    goto :goto_ee

    .line 17236145
    :cond_b1
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236146
    .line 17236147
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->f()Lcom/bytedance/forest/Forest;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->o:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236156
    .line 17236157
    if-eqz v4, :cond_c3

    .line 17236158
    .line 17236159
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    :cond_c3
    move-object v6, v2

    .line 17236164
    const-string/jumbo v4, "ttnet"

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17236168
    .line 17236169
    const/4 v7, 0x0

    .line 17236170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    const-string v8, ""

    .line 17236175
    .line 17236176
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v8

    .line 17236187
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v8

    .line 17236191
    const/4 v9, 0x0

    .line 17236192
    const/16 v11, 0xa0

    .line 17236193
    .line 17236194
    const/16 v17, 0x0

    .line 17236195
    .line 17236196
    move-object v2, v3

    .line 17236197
    move-object/from16 v3, p1

    .line 17236198
    .line 17236199
    const/16 v18, 0x1

    .line 17236200
    .line 17236201
    move-object/from16 v12, v17

    .line 17236202
    .line 17236203
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :goto_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236207
    .line 17236208
    if-eqz v1, :cond_f5

    .line 17236209
    .line 17236210
    goto :goto_111

    .line 17236211
    :cond_f3
    const/16 v18, 0x1

    .line 17236212
    .line 17236213
    :cond_f5
    const/4 v1, 0x2

    .line 17236214
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236215
    .line 17236216
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    aput-object v2, v1, v16

    .line 17236221
    .line 17236222
    const-string v2, "error"

    .line 17236223
    .line 17236224
    const-string v3, "lynx view is NULL"

    .line 17236225
    .line 17236226
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    aput-object v2, v1, v18

    .line 17236231
    .line 17236232
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v0, v14, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    .line 17236241
    :goto_111
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
.method public final h(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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


.method public final i(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/forest/model/Response;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 17170434
    const-string v1, ", templateUrl:"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_2f

    .line 17170439
    new-instance v3, Lcom/lynx/tasm/LynxError;

    .line 17170441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v5, "Forest template load error, "

    .line 17170445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    if-eqz p1, :cond_17

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170453
    move-result-object v5

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v5, v2

    .line 17170456
    :goto_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    const/16 v5, -0x64

    .line 17170473
    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170476
    invoke-virtual {v0, v3}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17170481
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170483
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17170485
    if-eqz v0, :cond_46

    .line 17170487
    const-class v3, Lxm0/e;

    .line 17170489
    invoke-virtual {v0, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lxm0/e;

    .line 17170495
    if-eqz v0, :cond_46

    .line 17170497
    invoke-interface {v0}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 17170500
    move-result-object v0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v0, v2

    .line 17170503
    :goto_47
    if-eqz v0, :cond_70

    .line 17170505
    iget-boolean v0, v0, Lym0/c;->b:Z

    .line 17170507
    if-nez v0, :cond_70

    .line 17170509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170511
    const-string/jumbo v3, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f loadResource \u5931\u8d25\uff0c\u4e0d\u4e3b\u52a8\u91ca\u653eLynxView\u3002"

    .line 17170514
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    if-eqz p1, :cond_5c

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170522
    move-result-object p1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object p1, v2

    .line 17170525
    :goto_5d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170543
    return-void

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17170546
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170548
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17170550
    if-eqz p1, :cond_94

    .line 17170552
    const-class v0, Lxm0/e;

    .line 17170554
    invoke-virtual {p1, v0}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lxm0/e;

    .line 17170560
    if-eqz p1, :cond_94

    .line 17170562
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_94

    .line 17170568
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17170571
    move-result-object v0

    .line 17170572
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$c;

    .line 17170574
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$c;-><init>(Lxm0/IComponentView;)V

    .line 17170577
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/forest/model/Response;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 17170433
    .line 17170434
    const-string v1, ", templateUrl:"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_2f

    .line 17170438
    .line 17170439
    new-instance v3, Lcom/lynx/tasm/LynxError;

    .line 17170440
    .line 17170441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v5, "Forest template load error, "

    .line 17170444
    .line 17170445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz p1, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v5, v2

    .line 17170456
    :goto_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    const/16 v5, -0x64

    .line 17170472
    .line 17170473
    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v3}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17170480
    .line 17170481
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170482
    .line 17170483
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_46

    .line 17170486
    .line 17170487
    const-class v3, Lxm0/e;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lxm0/e;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_46

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v0, v2

    .line 17170503
    :goto_47
    if-eqz v0, :cond_70

    .line 17170504
    .line 17170505
    iget-boolean v0, v0, Lym0/c;->b:Z

    .line 17170506
    .line 17170507
    if-nez v0, :cond_70

    .line 17170508
    .line 17170509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string/jumbo v3, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f loadResource \u5931\u8d25\uff0c\u4e0d\u4e3b\u52a8\u91ca\u653eLynxView\u3002"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz p1, :cond_5c

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object p1, v2

    .line 17170525
    :goto_5d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170541
    .line 17170542
    .line 17170543
    return-void

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170547
    .line 17170548
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_94

    .line 17170551
    .line 17170552
    const-class v0, Lxm0/e;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lxm0/e;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_94

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_94

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$c;

    .line 17170573
    .line 17170574
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$c;-><init>(Lxm0/IComponentView;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


.method public final j(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17039362
    iget-boolean v0, v0, Lzn0/e;->c:Z

    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_21

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k(Lcom/bytedance/forest/model/Response;)V

    .line 17039392
    goto :goto_31

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039395
    if-eqz v0, :cond_31

    .line 17039397
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$d;

    .line 17039399
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$d;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;Lcom/bytedance/forest/model/Response;)V

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k(Lcom/bytedance/forest/model/Response;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lzn0/e;->c:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k(Lcom/bytedance/forest/model/Response;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_31

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_31

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$d;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$d;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;Lcom/bytedance/forest/model/Response;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k(Lcom/bytedance/forest/model/Response;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final k(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/forest/model/Response;)V
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17170434
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x2

    .line 17170441
    if-eqz v1, :cond_2f

    .line 17170443
    sget-object v3, Lcom/bytedance/ies/android/loki_lynx/anniex/a;->a:[I

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    move-result v1

    .line 17170449
    aget v1, v3, v1

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eq v1, v3, :cond_2a

    .line 17170454
    if-eq v1, v2, :cond_27

    .line 17170456
    const/4 v3, 0x3

    .line 17170457
    if-eq v1, v3, :cond_24

    .line 17170459
    const/4 v3, 0x4

    .line 17170460
    if-eq v1, v3, :cond_21

    .line 17170462
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170464
    goto :goto_2c

    .line 17170465
    :cond_21
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Cache:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170470
    goto :goto_2c

    .line 17170471
    :cond_27
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->CDN:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Gecko:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170481
    :goto_31
    invoke-virtual {v0, v1}, Ldn0/LokiComponentContextHolder;->a(Lcom/bytedance/ies/android/loki_api/component/ComponentSource;)V

    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 17170487
    move-result-object v0
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_7c

    .line 17170488
    if-eqz v0, :cond_73

    .line 17170490
    :try_start_3a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170492
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_6c

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    :try_start_41
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 17170500
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17170513
    :goto_51
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->l()V

    .line 17170516
    const-string v3, ""

    .line 17170518
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f([BLjava/lang/String;)V

    .line 17170524
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_65

    .line 17170526
    :try_start_5e
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_6c

    .line 17170529
    :try_start_61
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_7c

    .line 17170532
    goto :goto_85

    .line 17170533
    :catchall_65
    move-exception p1

    .line 17170534
    :try_start_66
    throw p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 17170535
    :catchall_67
    move-exception v2

    .line 17170536
    :try_start_68
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170539
    throw v2
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 17170540
    :catchall_6c
    move-exception p1

    .line 17170541
    :try_start_6d
    throw p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 17170542
    :catchall_6e
    move-exception v1

    .line 17170543
    :try_start_6f
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170546
    throw v1

    .line 17170547
    :cond_73
    new-instance p1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$e;

    .line 17170549
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$e;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;)V

    .line 17170552
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7c

    .line 17170555
    goto :goto_85

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f;

    .line 17170559
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;Ljava/lang/Throwable;)V

    .line 17170562
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/forest/model/Response;)V
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x2

    .line 17170441
    if-eqz v1, :cond_2f

    .line 17170442
    .line 17170443
    sget-object v3, Lcom/bytedance/ies/android/loki_lynx/anniex/a;->a:[I

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    aget v1, v3, v1

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eq v1, v3, :cond_2a

    .line 17170453
    .line 17170454
    if-eq v1, v2, :cond_27

    .line 17170455
    .line 17170456
    const/4 v3, 0x3

    .line 17170457
    if-eq v1, v3, :cond_24

    .line 17170458
    .line 17170459
    const/4 v3, 0x4

    .line 17170460
    if-eq v1, v3, :cond_21

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170463
    .line 17170464
    goto :goto_2c

    .line 17170465
    :cond_21
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170466
    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Cache:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170469
    .line 17170470
    goto :goto_2c

    .line 17170471
    :cond_27
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->CDN:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Gecko:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170475
    .line 17170476
    :goto_2c
    if-eqz v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 17170480
    .line 17170481
    :goto_31
    invoke-virtual {v0, v1}, Ldn0/LokiComponentContextHolder;->a(Lcom/bytedance/ies/android/loki_api/component/ComponentSource;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_7c

    .line 17170488
    if-eqz v0, :cond_73

    .line 17170489
    .line 17170490
    :try_start_3a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_6c

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    :try_start_41
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    :goto_51
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->l()V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v3, ""

    .line 17170517
    .line 17170518
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f([BLjava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_65

    .line 17170525
    .line 17170526
    :try_start_5e
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_6c

    .line 17170527
    .line 17170528
    .line 17170529
    :try_start_61
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_7c

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_85

    .line 17170533
    :catchall_65
    move-exception p1

    .line 17170534
    :try_start_66
    throw p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 17170535
    :catchall_67
    move-exception v2

    .line 17170536
    :try_start_68
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170537
    .line 17170538
    .line 17170539
    throw v2
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 17170540
    :catchall_6c
    move-exception p1

    .line 17170541
    :try_start_6d
    throw p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 17170542
    :catchall_6e
    move-exception v1

    .line 17170543
    :try_start_6f
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    throw v1

    .line 17170547
    :cond_73
    new-instance p1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$e;

    .line 17170548
    .line 17170549
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$e;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_85

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f;

    .line 17170558
    .line 17170559
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;Ljava/lang/Throwable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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


.method public final load(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final load(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17235974
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 17235976
    if-nez v1, :cond_d

    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->d()V

    .line 17235981
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-boolean v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

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
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236039
    iget-boolean v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 17236041
    if-eqz v3, :cond_13c

    .line 17236043
    sget-object v3, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 17236045
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxSupportReload()Z

    .line 17236048
    move-result v3

    .line 17236049
    if-eqz v3, :cond_13c

    .line 17236051
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236053
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236056
    move-result-object p1

    .line 17236057
    aput-object p1, v3, v0

    .line 17236059
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236062
    move-result-object p1

    .line 17236063
    const-string/jumbo v3, "\u5c1d\u8bd5reload"

    .line 17236066
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236069
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236071
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236073
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236075
    if-eqz p1, :cond_7f

    .line 17236077
    iget-object v3, p1, Lnn0/a;->C:Lnn0/d;

    .line 17236079
    iget-object v5, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17236081
    iget-object v6, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17236083
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236085
    const-string/jumbo v7, "try_reload"

    .line 17236088
    invoke-virtual {v3, v5, v7, p1, v6}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17236095
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236097
    iget-object p1, p1, Lzn0/e;->i:Ljava/util/Map;

    .line 17236099
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17236104
    if-eqz v3, :cond_91

    .line 17236106
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-virtual {v3, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17236113
    :cond_91
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->d:[B

    .line 17236115
    if-eqz p1, :cond_d7

    .line 17236117
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236119
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17236121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236124
    move-result-object v5

    .line 17236125
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236128
    move-result-object v5

    .line 17236129
    aput-object v5, v3, v0

    .line 17236131
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236134
    move-result-object v3

    .line 17236135
    const-string v5, "reload\u6210\u529f"

    .line 17236137
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236140
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236142
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236144
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236146
    if-eqz v3, :cond_c5

    .line 17236148
    iget-object v5, v3, Lnn0/a;->C:Lnn0/d;

    .line 17236150
    iget-object v6, v3, Lnn0/a;->z:Ljava/lang/String;

    .line 17236152
    iget-object v7, v3, Lnn0/a;->A:Ljava/lang/String;

    .line 17236154
    iget-object v3, v3, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236156
    const-string v8, "reload_success"

    .line 17236158
    invoke-virtual {v5, v6, v8, v3, v7}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 17236165
    :cond_c5
    sget-object v3, Lrn0/c;->a:Lrn0/c;

    .line 17236167
    new-instance v5, Lcom/bytedance/ies/android/loki_lynx/anniex/c;

    .line 17236169
    invoke-direct {v5, p1, p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/c;-><init>([BLcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;)V

    .line 17236172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    invoke-static {v5}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236178
    move-result-object p1

    .line 17236179
    if-eqz p1, :cond_d7

    .line 17236181
    goto/16 :goto_162

    .line 17236183
    :cond_d7
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 17236185
    new-array p1, v2, [Lkotlin/Pair;

    .line 17236187
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17236189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236192
    move-result-object v3

    .line 17236193
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236196
    move-result-object v3

    .line 17236197
    aput-object v3, p1, v0

    .line 17236199
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236202
    move-result-object p1

    .line 17236203
    const-string v3, "reload\u5931\u8d25"

    .line 17236205
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236208
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236210
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236212
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236214
    if-eqz p1, :cond_109

    .line 17236216
    iget-object v3, p1, Lnn0/a;->C:Lnn0/d;

    .line 17236218
    iget-object v5, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17236220
    iget-object v6, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17236222
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236224
    const-string v7, "reload_fail"

    .line 17236226
    invoke-virtual {v3, v5, v7, p1, v6}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17236233
    :cond_109
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17236235
    if-eqz p1, :cond_111

    .line 17236237
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->load(Ljava/lang/String;)V

    .line 17236240
    goto :goto_139

    .line 17236241
    :cond_111
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236243
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236245
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236247
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236249
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236258
    move-result-object v1

    .line 17236259
    aput-object v1, p1, v0

    .line 17236261
    const-string v0, "error_msg"

    .line 17236263
    const-string v1, "reload url is empty"

    .line 17236265
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236268
    move-result-object v0

    .line 17236269
    aput-object v0, p1, v2

    .line 17236271
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236274
    move-result-object p1

    .line 17236275
    const-string/jumbo v0, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f"

    .line 17236278
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236281
    :goto_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236283
    goto :goto_162

    .line 17236284
    :cond_13c
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236286
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236288
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236290
    invoke-interface {v0}, Ldn0/a;->k()Lym0/c;

    .line 17236293
    move-result-object v0

    .line 17236294
    if-eqz v0, :cond_154

    .line 17236296
    iget-object v0, v0, Lym0/c;->e:Lym0/d;

    .line 17236298
    if-eqz v0, :cond_154

    .line 17236300
    iget-boolean v0, v0, Lym0/d;->a:Z

    .line 17236302
    if-ne v0, v2, :cond_154

    .line 17236304
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g(Ljava/lang/String;)V

    .line 17236307
    goto :goto_162

    .line 17236308
    :cond_154
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 17236310
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getMainHandler()Landroid/os/Handler;

    .line 17236313
    move-result-object v0

    .line 17236314
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$b;

    .line 17236316
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$b;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;Ljava/lang/String;)V

    .line 17236319
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236322
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 17235975
    .line 17235976
    if-nez v1, :cond_d

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->d()V

    .line 17235979
    .line 17235980
    .line 17235981
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-boolean v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

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
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-boolean v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 17236040
    .line 17236041
    if-eqz v3, :cond_13c

    .line 17236042
    .line 17236043
    sget-object v3, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxSupportReload()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    if-eqz v3, :cond_13c

    .line 17236050
    .line 17236051
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236052
    .line 17236053
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    aput-object p1, v3, v0

    .line 17236058
    .line 17236059
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    const-string/jumbo v3, "\u5c1d\u8bd5reload"

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236070
    .line 17236071
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236072
    .line 17236073
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236074
    .line 17236075
    if-eqz p1, :cond_7f

    .line 17236076
    .line 17236077
    iget-object v3, p1, Lnn0/a;->C:Lnn0/d;

    .line 17236078
    .line 17236079
    iget-object v5, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v6, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    const-string/jumbo v7, "try_reload"

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v3, v5, v7, p1, v6}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236096
    .line 17236097
    iget-object p1, p1, Lzn0/e;->i:Ljava/util/Map;

    .line 17236098
    .line 17236099
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17236103
    .line 17236104
    if-eqz v3, :cond_91

    .line 17236105
    .line 17236106
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-virtual {v3, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->d:[B

    .line 17236114
    .line 17236115
    if-eqz p1, :cond_d7

    .line 17236116
    .line 17236117
    new-array v3, v2, [Lkotlin/Pair;

    .line 17236118
    .line 17236119
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    aput-object v5, v3, v0

    .line 17236130
    .line 17236131
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    const-string v5, "reload\u6210\u529f"

    .line 17236136
    .line 17236137
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236141
    .line 17236142
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236143
    .line 17236144
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236145
    .line 17236146
    if-eqz v3, :cond_c5

    .line 17236147
    .line 17236148
    iget-object v5, v3, Lnn0/a;->C:Lnn0/d;

    .line 17236149
    .line 17236150
    iget-object v6, v3, Lnn0/a;->z:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v7, v3, Lnn0/a;->A:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v3, v3, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    const-string v8, "reload_success"

    .line 17236157
    .line 17236158
    invoke-virtual {v5, v6, v8, v3, v7}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    sget-object v3, Lrn0/c;->a:Lrn0/c;

    .line 17236166
    .line 17236167
    new-instance v5, Lcom/bytedance/ies/android/loki_lynx/anniex/c;

    .line 17236168
    .line 17236169
    invoke-direct {v5, p1, p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/c;-><init>([BLcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v5}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    if-eqz p1, :cond_d7

    .line 17236180
    .line 17236181
    goto/16 :goto_162

    .line 17236182
    .line 17236183
    :cond_d7
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

    .line 17236184
    .line 17236185
    new-array p1, v2, [Lkotlin/Pair;

    .line 17236186
    .line 17236187
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    aput-object v3, p1, v0

    .line 17236198
    .line 17236199
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    const-string v3, "reload\u5931\u8d25"

    .line 17236204
    .line 17236205
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236209
    .line 17236210
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236211
    .line 17236212
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_109

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lnn0/a;->C:Lnn0/d;

    .line 17236217
    .line 17236218
    iget-object v5, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17236219
    .line 17236220
    iget-object v6, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    const-string v7, "reload_fail"

    .line 17236225
    .line 17236226
    invoke-virtual {v3, v5, v7, p1, v6}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_111

    .line 17236236
    .line 17236237
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->load(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_139

    .line 17236241
    :cond_111
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236242
    .line 17236243
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236244
    .line 17236245
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236246
    .line 17236247
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236248
    .line 17236249
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    aput-object v1, p1, v0

    .line 17236260
    .line 17236261
    const-string v0, "error_msg"

    .line 17236262
    .line 17236263
    const-string v1, "reload url is empty"

    .line 17236264
    .line 17236265
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    aput-object v0, p1, v2

    .line 17236270
    .line 17236271
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    const-string/jumbo v0, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f"

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    .line 17236283
    goto :goto_162

    .line 17236284
    :cond_13c
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 17236285
    .line 17236286
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236287
    .line 17236288
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236289
    .line 17236290
    invoke-interface {v0}, Ldn0/a;->k()Lym0/c;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    if-eqz v0, :cond_154

    .line 17236295
    .line 17236296
    iget-object v0, v0, Lym0/c;->e:Lym0/d;

    .line 17236297
    .line 17236298
    if-eqz v0, :cond_154

    .line 17236299
    .line 17236300
    iget-boolean v0, v0, Lym0/d;->a:Z

    .line 17236301
    .line 17236302
    if-ne v0, v2, :cond_154

    .line 17236303
    .line 17236304
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_162

    .line 17236308
    :cond_154
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 17236309
    .line 17236310
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getMainHandler()Landroid/os/Handler;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v0

    .line 17236314
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$b;

    .line 17236315
    .line 17236316
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$b;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    :goto_162
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

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
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327723
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 327725
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327727
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327729
    if-eqz v0, :cond_4d

    .line 327731
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

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
.method public final m()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

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
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->k:Z

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


.method public final realView()Landroid/view/View;
[MOD-CHANGED]
.method public final realView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->l:Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->b()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_39

    .line 327695
    new-instance v2, Lwn0/c;

    .line 327697
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-direct {v2, v4, v3}, Lwn0/c;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 327706
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 327708
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 327711
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/anniex/g;

    .line 327713
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327715
    invoke-direct {v2, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 327726
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327728
    const/4 v0, 0x1

    .line 327729
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 327731
    const-string/jumbo v0, "\u786e\u8ba4\u5b8c\u6210\u5f02\u6b65\u521d\u59cb\u5316LynxView"

    .line 327734
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327737
    :cond_39
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 327739
    if-nez v0, :cond_40

    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->d()V

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327746
    if-eqz v0, :cond_45

    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    new-instance v0, Landroid/view/View;

    .line 327751
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->p:Landroid/content/Context;

    .line 327753
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final realView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->l:Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->b()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_39

    .line 327694
    .line 327695
    new-instance v2, Lwn0/c;

    .line 327696
    .line 327697
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->e()Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-direct {v2, v4, v3}, Lwn0/c;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/anniex/g;

    .line 327712
    .line 327713
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->m:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327714
    .line 327715
    invoke-direct {v2, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327727
    .line 327728
    const/4 v0, 0x1

    .line 327729
    iput-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 327730
    .line 327731
    const-string/jumbo v0, "\u786e\u8ba4\u5b8c\u6210\u5f02\u6b65\u521d\u59cb\u5316LynxView"

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j:Z

    .line 327738
    .line 327739
    if-nez v0, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->d()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327745
    .line 327746
    if-eqz v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    new-instance v0, Landroid/view/View;

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->p:Landroid/content/Context;

    .line 327752
    .line 327753
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
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
    iget-object v7, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v9, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v7, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v9, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v6, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g:Ljava/util/Map;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039373
    goto :goto_20

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->g:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_20

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->q:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


