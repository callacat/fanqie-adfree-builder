## classes3/u24/f.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b(Ljava/lang/String;)Lv24/a;

    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_25

    .line 33882130
    iget-object v1, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 33882132
    if-eqz v1, :cond_25

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_25

    .line 33882140
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_37

    .line 33882152
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882160
    const-string v1, ""

    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    invoke-static {p0, v2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->j(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;)V

    .line 33882166
    goto :goto_49

    .line 33882167
    :cond_37
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882175
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882177
    new-instance v1, Lw24/e;

    .line 33882179
    invoke-direct {v1, p0, p1}, Lw24/e;-><init>(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33882182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b(Ljava/lang/String;)Lv24/a;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_25

    .line 33882129
    .line 33882130
    iget-object v1, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_25

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_25

    .line 33882139
    .line 33882140
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_37

    .line 33882151
    .line 33882152
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, ""

    .line 33882161
    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    invoke-static {p0, v2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->j(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_49

    .line 33882167
    :cond_37
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882176
    .line 33882177
    new-instance v1, Lw24/e;

    .line 33882178
    .line 33882179
    invoke-direct {v1, p0, p1}, Lw24/e;-><init>(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


