## classes8/com/dragon/read/social/preload/profile/kmp/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e007

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/preload/profile/kmp/a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "KmpProfilePreloadHelper"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/social/preload/profile/kmp/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e007

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/preload/profile/kmp/a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "KmpProfilePreloadHelper"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/social/preload/profile/kmp/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "page_profile"

    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "traceId"

    .line 33882124
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882127
    const-string v1, "traceName"

    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882136
    sget-object v0, Lod5/a;->a:Lod5/a;

    .line 33882138
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {p0, v1, p1}, Lod5/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lfd5/p;

    .line 33882148
    move-result-object p1

    .line 33882149
    iget-object v0, p1, Lfd5/p;->a:Ljava/lang/String;

    .line 33882151
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v0

    .line 33882155
    const-string v1, "deliver"

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    if-eqz v0, :cond_3e

    .line 33882160
    sget-object p0, Lcom/dragon/read/social/preload/profile/kmp/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    const-string v0, "uid \u4e3a\u7a7a\uff0c\u4e0d\u9884\u52a0\u8f7d KMP \u4e2a\u4eba\u9875"

    .line 33882170
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance v0, Lcom/dragon/read/social/preload/profile/kmp/b;

    .line 33882176
    invoke-direct {v0, p1}, Lcom/dragon/read/social/preload/profile/kmp/b;-><init>(Lfd5/p;)V

    .line 33882179
    invoke-static {v0}, Lg26/a;->c(Lh26/b;)I

    .line 33882182
    move-result p1

    .line 33882183
    const-string v0, "key_preloader_id"

    .line 33882185
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882188
    sget-object p0, Lcom/dragon/read/social/preload/profile/kmp/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object p1

    .line 33882197
    aput-object p1, v0, v2

    .line 33882199
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882202
    move-result-object p0

    .line 33882203
    const-string p1, "\u9884\u52a0\u8f7d KMP \u4e2a\u4eba\u9875 critical, preloadId=%d"

    .line 33882205
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "page_profile"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "traceId"

    .line 33882123
    .line 33882124
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v1, "traceName"

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v0, Lod5/a;->a:Lod5/a;

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p0, v1, p1}, Lod5/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lfd5/p;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iget-object v0, p1, Lfd5/p;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    const-string v1, "deliver"

    .line 33882156
    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    if-eqz v0, :cond_3e

    .line 33882159
    .line 33882160
    sget-object p0, Lcom/dragon/read/social/preload/profile/kmp/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    const-string v0, "uid \u4e3a\u7a7a\uff0c\u4e0d\u9884\u52a0\u8f7d KMP \u4e2a\u4eba\u9875"

    .line 33882169
    .line 33882170
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance v0, Lcom/dragon/read/social/preload/profile/kmp/b;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p1}, Lcom/dragon/read/social/preload/profile/kmp/b;-><init>(Lfd5/p;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0}, Lg26/a;->c(Lh26/b;)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    const-string v0, "key_preloader_id"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p0, Lcom/dragon/read/social/preload/profile/kmp/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882189
    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    aput-object p1, v0, v2

    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    const-string p1, "\u9884\u52a0\u8f7d KMP \u4e2a\u4eba\u9875 critical, preloadId=%d"

    .line 33882204
    .line 33882205
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


