## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    iput-boolean v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->n:Z

    .line 33882124
    const/4 p1, 0x2

    .line 33882125
    const-string v2, "deliver"

    .line 33882127
    if-eqz p2, :cond_41

    .line 33882129
    if-eq p2, v1, :cond_29

    .line 33882131
    if-eq p2, p1, :cond_16

    .line 33882133
    goto :goto_6b

    .line 33882134
    :cond_16
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    const-string v0, "onScrollStateChanged(),Settle\u4e2d,"

    .line 33882144
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m()V

    .line 33882152
    goto :goto_6b

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v1, "onScrollStateChanged(),\u62d6\u52a8\u4e2d,"

    .line 33882163
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882168
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m()V

    .line 33882176
    goto :goto_6b

    .line 33882177
    :cond_41
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882179
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v3, "onScrollStateChanged(),\u505c\u6b62\u4e86,"

    .line 33882187
    invoke-static {v2, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882192
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882195
    move-result-object p2

    .line 33882196
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e$a;->a:[I

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882201
    move-result p2

    .line 33882202
    aget p2, v0, p2

    .line 33882204
    if-eq p2, v1, :cond_66

    .line 33882206
    if-eq p2, p1, :cond_66

    .line 33882208
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e()V

    .line 33882213
    goto :goto_6b

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882216
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m()V

    .line 33882219
    :goto_6b
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    iput-boolean v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->n:Z

    .line 33882123
    .line 33882124
    const/4 p1, 0x2

    .line 33882125
    const-string v2, "deliver"

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_41

    .line 33882128
    .line 33882129
    if-eq p2, v1, :cond_29

    .line 33882130
    .line 33882131
    if-eq p2, p1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_6b

    .line 33882134
    :cond_16
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    .line 33882136
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string v0, "onScrollStateChanged(),Settle\u4e2d,"

    .line 33882143
    .line 33882144
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m()V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_6b

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    .line 33882155
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v1, "onScrollStateChanged(),\u62d6\u52a8\u4e2d,"

    .line 33882162
    .line 33882163
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_6b

    .line 33882177
    :cond_41
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882178
    .line 33882179
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v3, "onScrollStateChanged(),\u505c\u6b62\u4e86,"

    .line 33882186
    .line 33882187
    invoke-static {v2, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e$a;->a:[I

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    aget p2, v0, p2

    .line 33882203
    .line 33882204
    if-eq p2, v1, :cond_66

    .line 33882205
    .line 33882206
    if-eq p2, p1, :cond_66

    .line 33882207
    .line 33882208
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_6b

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m()V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


