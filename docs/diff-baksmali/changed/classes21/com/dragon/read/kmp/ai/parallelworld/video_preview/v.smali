## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/v.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    sget-object p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$d;->a:[I

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882126
    move-result p2

    .line 33882127
    aget p1, p1, p2

    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    if-eq p1, p2, :cond_38

    .line 33882132
    const/4 p2, 0x2

    .line 33882133
    if-eq p1, p2, :cond_18

    .line 33882135
    goto :goto_52

    .line 33882136
    :cond_18
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 33882138
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Ljava/lang/Boolean;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_52

    .line 33882150
    if-eqz v0, :cond_52

    .line 33882152
    sget p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->g:I

    .line 33882154
    const-string p1, "resume"

    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    invoke-virtual {v2, v0, p2, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a(Lcom/dragon/read/kmp/kmpplayer/b;ZLjava/lang/String;)V

    .line 33882160
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 33882162
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882164
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882167
    goto :goto_52

    .line 33882168
    :cond_38
    if-eqz v0, :cond_4b

    .line 33882170
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/b;->isPlaying()Z

    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_4b

    .line 33882176
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 33882178
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882180
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882183
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/b;->pause()V

    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 33882189
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882191
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$d;->a:[I

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    aget p1, p1, p2

    .line 33882128
    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    if-eq p1, p2, :cond_38

    .line 33882131
    .line 33882132
    const/4 p2, 0x2

    .line 33882133
    if-eq p1, p2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_52

    .line 33882136
    :cond_18
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Ljava/lang/Boolean;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_52

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_52

    .line 33882151
    .line 33882152
    sget p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->g:I

    .line 33882153
    .line 33882154
    const-string p1, "resume"

    .line 33882155
    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    invoke-virtual {v2, v0, p2, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a(Lcom/dragon/read/kmp/kmpplayer/b;ZLjava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 33882161
    .line 33882162
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_52

    .line 33882168
    :cond_38
    if-eqz v0, :cond_4b

    .line 33882169
    .line 33882170
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/b;->isPlaying()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_4b

    .line 33882175
    .line 33882176
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 33882177
    .line 33882178
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882179
    .line 33882180
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/b;->pause()V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 33882188
    .line 33882189
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882190
    .line 33882191
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


