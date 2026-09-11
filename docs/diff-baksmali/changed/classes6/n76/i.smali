## classes6/n76/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpn5/i;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lpn5/i;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln76/i;->a:Lpn5/i;

    .line 33619970
    iput-object p2, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpn5/i;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln76/i;->a:Lpn5/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Ln76/i;->a:Lpn5/i;

    .line 33882118
    if-eqz p2, :cond_a

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x2

    .line 33882123
    :goto_b
    invoke-virtual {p1, v0}, Lpn5/i;->O(I)V

    .line 33882126
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {}, Lr56/a1;->g()V

    .line 33882134
    iget-object p1, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    iget-object v0, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {p1, v0}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 33882149
    move-result p1

    .line 33882150
    iget-object v0, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {v0}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 33882159
    move-result v0

    .line 33882160
    sget-object v1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 33882162
    iget-object v2, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882164
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882171
    if-eqz p2, :cond_40

    .line 33882173
    const-string p2, "on"

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p2, "off"

    .line 33882178
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    const-string v1, "bookmark_setting"

    .line 33882183
    invoke-static {v2, v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882186
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882188
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882191
    const-string v4, "book_id"

    .line 33882193
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    move-result-object v2

    .line 33882197
    const-string v4, "clicked_content"

    .line 33882199
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    move-result-object v1

    .line 33882203
    const-string v2, "chapter_index"

    .line 33882205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    move-result-object p1

    .line 33882213
    const-string v1, "chapter_sum"

    .line 33882215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882222
    move-result-object p1

    .line 33882223
    const-string v0, "result"

    .line 33882225
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882228
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33882230
    const-string p2, "click_reader"

    .line 33882232
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Ln76/i;->a:Lpn5/i;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x2

    .line 33882123
    :goto_b
    invoke-virtual {p1, v0}, Lpn5/i;->O(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lr56/a1;->g()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    iget-object v0, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {p1, v0}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    iget-object v0, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {v0}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    sget-object v1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 33882161
    .line 33882162
    iget-object v2, p0, Ln76/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz p2, :cond_40

    .line 33882172
    .line 33882173
    const-string p2, "on"

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p2, "off"

    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v1, "bookmark_setting"

    .line 33882182
    .line 33882183
    invoke-static {v2, v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v4, "book_id"

    .line 33882192
    .line 33882193
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    const-string v4, "clicked_content"

    .line 33882198
    .line 33882199
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    const-string v2, "chapter_index"

    .line 33882204
    .line 33882205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    const-string v1, "chapter_sum"

    .line 33882214
    .line 33882215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    const-string v0, "result"

    .line 33882224
    .line 33882225
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882226
    .line 33882227
    .line 33882228
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33882229
    .line 33882230
    const-string p2, "click_reader"

    .line 33882231
    .line 33882232
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


