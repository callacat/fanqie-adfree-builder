## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882118
    iput p2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m:I

    .line 33882120
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, "\u6536\u5230Recyclerview\u6ed1\u52a8\u72b6\u6001\u7684\u56de\u8c03\uff0cnewState="

    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    const-string v3, "deliver"

    .line 33882144
    invoke-static {v3, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882149
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882152
    move-result-object p2

    .line 33882153
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882155
    if-ne p2, v1, :cond_6c

    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882159
    iget v1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m:I

    .line 33882161
    if-nez v1, :cond_6c

    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 33882166
    move-result p2

    .line 33882167
    if-nez p2, :cond_6c

    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882171
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoScrollExtra()Ljava/io/Serializable;

    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v1, "pause_auto_read_volume_turn_page"

    .line 33882177
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_6c

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882185
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    if-nez p2, :cond_54

    .line 33882190
    const-string p2, ""

    .line 33882192
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882195
    move-object p2, v1

    .line 33882196
    :cond_54
    invoke-interface {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->D1()Z

    .line 33882199
    move-result p2

    .line 33882200
    if-nez p2, :cond_6c

    .line 33882202
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    const-string v0, "triggerAutoScrollRunIfPauseNow(), \u6210\u529f\u89e6\u53d1\u81ea\u52a8\u6ed1\u52a8\uff0c"

    .line 33882210
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882215
    sget-object p2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882217
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882117
    .line 33882118
    iput p2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m:I

    .line 33882119
    .line 33882120
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v2, "\u6536\u5230Recyclerview\u6ed1\u52a8\u72b6\u6001\u7684\u56de\u8c03\uff0cnewState="

    .line 33882125
    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const-string v3, "deliver"

    .line 33882143
    .line 33882144
    invoke-static {v3, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882154
    .line 33882155
    if-ne p2, v1, :cond_6c

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882158
    .line 33882159
    iget v1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m:I

    .line 33882160
    .line 33882161
    if-nez v1, :cond_6c

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-nez p2, :cond_6c

    .line 33882168
    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoScrollExtra()Ljava/io/Serializable;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v1, "pause_auto_read_volume_turn_page"

    .line 33882176
    .line 33882177
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_6c

    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882184
    .line 33882185
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 33882186
    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    if-nez p2, :cond_54

    .line 33882189
    .line 33882190
    const-string p2, ""

    .line 33882191
    .line 33882192
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    move-object p2, v1

    .line 33882196
    :cond_54
    invoke-interface {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->D1()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    if-nez p2, :cond_6c

    .line 33882201
    .line 33882202
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    const-string v0, "triggerAutoScrollRunIfPauseNow(), \u6210\u529f\u89e6\u53d1\u81ea\u52a8\u6ed1\u52a8\uff0c"

    .line 33882209
    .line 33882210
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 33882214
    .line 33882215
    sget-object p2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 50462726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 50462725
    .line 50462726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


