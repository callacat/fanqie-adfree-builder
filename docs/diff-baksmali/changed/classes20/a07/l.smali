## classes20/a07/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La07/k;)V
[MOD-CHANGED]
.method public constructor <init>(La07/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La07/l;->a:La07/k;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La07/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La07/l;->a:La07/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    aput-object v1, v0, v2

    .line 33882125
    const-string v1, "experience"

    .line 33882127
    const-string v2, "\u6536\u5230\u5e7f\u64ad\u4fe1\u606f\uff1aaction = %s"

    .line 33882129
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    const-string v0, "more_settings_lock_screen_time_changed"

    .line 33882134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_2d

    .line 33882144
    iget-object p1, p0, La07/l;->a:La07/k;

    .line 33882146
    const p2, 0x7f061473

    .line 33882149
    invoke-virtual {p1, p2}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p1, p2}, La07/k;->t(Ljava/lang/String;)V

    .line 33882156
    goto :goto_45

    .line 33882157
    :cond_2d
    const-string p1, "reader_progress_type_change"

    .line 33882159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_45

    .line 33882169
    iget-object p1, p0, La07/l;->a:La07/k;

    .line 33882171
    const p2, 0x7f061a68

    .line 33882174
    invoke-virtual {p1, p2}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, La07/k;->t(Ljava/lang/String;)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    aput-object v1, v0, v2

    .line 33882124
    .line 33882125
    const-string v1, "experience"

    .line 33882126
    .line 33882127
    const-string v2, "\u6536\u5230\u5e7f\u64ad\u4fe1\u606f\uff1aaction = %s"

    .line 33882128
    .line 33882129
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "more_settings_lock_screen_time_changed"

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_2d

    .line 33882143
    .line 33882144
    iget-object p1, p0, La07/l;->a:La07/k;

    .line 33882145
    .line 33882146
    const p2, 0x7f061473

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p1, p2}, La07/k;->t(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_45

    .line 33882157
    :cond_2d
    const-string p1, "reader_progress_type_change"

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_45

    .line 33882168
    .line 33882169
    iget-object p1, p0, La07/l;->a:La07/k;

    .line 33882170
    .line 33882171
    const p2, 0x7f061a68

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, La07/k;->t(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


