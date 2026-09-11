## classes2/com/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 11

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_64

    .line 33882120
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882122
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33882129
    move-result-object v6

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882132
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 33882134
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 33882141
    move-result p1

    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882144
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 33882146
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882152
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {p2, v0, p1, v1, v2}, Lxi3/a;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882169
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882173
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 33882178
    move-result v2

    .line 33882179
    const-string v3, "click"

    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882183
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 33882188
    move-result-object v4

    .line 33882189
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 33882194
    move-result-object v5

    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882208
    move-result-object v7

    .line 33882209
    invoke-virtual/range {v0 .. v7}, Lxi3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 11

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_64

    .line 33882119
    .line 33882120
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v6

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882131
    .line 33882132
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 33882133
    .line 33882134
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882143
    .line 33882144
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 33882145
    .line 33882146
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {p2, v0, p1, v1, v2}, Lxi3/a;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882168
    .line 33882169
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882172
    .line 33882173
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    const-string v3, "click"

    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882182
    .line 33882183
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v4

    .line 33882189
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v5

    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v7

    .line 33882209
    invoke-virtual/range {v0 .. v7}, Lxi3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method


