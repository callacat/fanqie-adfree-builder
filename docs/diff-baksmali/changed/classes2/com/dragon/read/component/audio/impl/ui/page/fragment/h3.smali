## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/h3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ne p2, v0, :cond_17

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33882119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882122
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882129
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882132
    move-result v0

    .line 33882133
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->a:I

    .line 33882135
    :cond_17
    if-nez p2, :cond_7d

    .line 33882137
    if-eqz p1, :cond_7d

    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882141
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33882143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882156
    move-result p1

    .line 33882157
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->a:I

    .line 33882159
    if-le p1, p2, :cond_7d

    .line 33882161
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882163
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 33882170
    const-string v0, "tab_name"

    .line 33882172
    if-eqz p2, :cond_43

    .line 33882174
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882177
    move-result-object p2

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 p2, 0x0

    .line 33882180
    :goto_44
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, "page_name"

    .line 33882186
    const-string v0, "audio_player"

    .line 33882188
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882194
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33882196
    const-string v0, "from_book_id"

    .line 33882198
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Lnk3/t;->p()I

    .line 33882205
    move-result p2

    .line 33882206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object p2

    .line 33882210
    const-string v0, "chapter_index"

    .line 33882212
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882215
    move-result-object p1

    .line 33882216
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33882218
    invoke-virtual {p2}, Lhg3/f;->n()I

    .line 33882221
    move-result p2

    .line 33882222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882225
    move-result-object p2

    .line 33882226
    const-string v0, "chapter_sum"

    .line 33882228
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882231
    move-result-object p1

    .line 33882232
    const-string p2, "slide_screen"

    .line 33882234
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ne p2, v0, :cond_17

    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33882118
    .line 33882119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->a:I

    .line 33882134
    .line 33882135
    :cond_17
    if-nez p2, :cond_7d

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_7d

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882140
    .line 33882141
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->a:I

    .line 33882158
    .line 33882159
    if-le p1, p2, :cond_7d

    .line 33882160
    .line 33882161
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 33882169
    .line 33882170
    const-string v0, "tab_name"

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_43

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 p2, 0x0

    .line 33882180
    :goto_44
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, "page_name"

    .line 33882185
    .line 33882186
    const-string v0, "audio_player"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882193
    .line 33882194
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33882195
    .line 33882196
    const-string v0, "from_book_id"

    .line 33882197
    .line 33882198
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Lnk3/t;->p()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    const-string v0, "chapter_index"

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33882217
    .line 33882218
    invoke-virtual {p2}, Lhg3/f;->n()I

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p2

    .line 33882222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    const-string v0, "chapter_sum"

    .line 33882227
    .line 33882228
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    const-string p2, "slide_screen"

    .line 33882233
    .line 33882234
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


