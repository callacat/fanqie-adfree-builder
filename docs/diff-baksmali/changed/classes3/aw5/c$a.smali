## classes3/aw5/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Law5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Law5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law5/c$a;->b:Law5/c;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Law5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law5/c$a;->b:Law5/c;

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
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object v2

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    aput-object v2, v1, v3

    .line 33882125
    const-string v2, "default"

    .line 33882127
    const-string v4, "SlideSnapHelper"

    .line 33882129
    const-string v5, "onScrollStateChanged newState=%d"

    .line 33882131
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v1, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;

    .line 33882149
    if-nez p2, :cond_3b

    .line 33882151
    iget-boolean v1, p0, Law5/c$a;->a:Z

    .line 33882153
    if-eqz v1, :cond_3b

    .line 33882155
    iput-boolean v3, p0, Law5/c$a;->a:Z

    .line 33882157
    iget-object v1, p0, Law5/c$a;->b:Law5/c;

    .line 33882159
    iget-boolean v2, v1, Law5/c;->e:Z

    .line 33882161
    if-nez v2, :cond_39

    .line 33882163
    iput-boolean v0, v1, Law5/c;->e:Z

    .line 33882165
    invoke-virtual {v1, p1}, Law5/c;->a(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;)V

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    iput-boolean v3, v1, Law5/c;->e:Z

    .line 33882171
    :cond_3b
    :goto_3b
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->n:Ljava/util/List;

    .line 33882173
    check-cast p1, Ljava/util/ArrayList;

    .line 33882175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_53

    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Law5/a;

    .line 33882191
    invoke-interface {v0, p2}, Law5/a;->onPageScrollStateChanged(I)V

    .line 33882194
    goto :goto_43

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882117
    .line 33882118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    aput-object v2, v1, v3

    .line 33882124
    .line 33882125
    const-string v2, "default"

    .line 33882126
    .line 33882127
    const-string v4, "SlideSnapHelper"

    .line 33882128
    .line 33882129
    const-string v5, "onScrollStateChanged newState=%d"

    .line 33882130
    .line 33882131
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v1, v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;

    .line 33882139
    .line 33882140
    if-nez v1, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;

    .line 33882148
    .line 33882149
    if-nez p2, :cond_3b

    .line 33882150
    .line 33882151
    iget-boolean v1, p0, Law5/c$a;->a:Z

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_3b

    .line 33882154
    .line 33882155
    iput-boolean v3, p0, Law5/c$a;->a:Z

    .line 33882156
    .line 33882157
    iget-object v1, p0, Law5/c$a;->b:Law5/c;

    .line 33882158
    .line 33882159
    iget-boolean v2, v1, Law5/c;->e:Z

    .line 33882160
    .line 33882161
    if-nez v2, :cond_39

    .line 33882162
    .line 33882163
    iput-boolean v0, v1, Law5/c;->e:Z

    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1}, Law5/c;->a(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    iput-boolean v3, v1, Law5/c;->e:Z

    .line 33882170
    .line 33882171
    :cond_3b
    :goto_3b
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->n:Ljava/util/List;

    .line 33882172
    .line 33882173
    check-cast p1, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_53

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Law5/a;

    .line 33882190
    .line 33882191
    invoke-interface {v0, p2}, Law5/a;->onPageScrollStateChanged(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_43

    .line 33882195
    :cond_53
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p1, 0x1

    .line 50528257
    if-eqz p2, :cond_5

    .line 50528259
    iput-boolean p1, p0, Law5/c$a;->a:Z

    .line 50528261
    :cond_5
    const/4 v0, 0x2

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    move-result-object p2

    .line 50528269
    aput-object p2, v0, v1

    .line 50528271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528274
    move-result-object p2

    .line 50528275
    aput-object p2, v0, p1

    .line 50528277
    const-string p1, "default"

    .line 50528279
    const-string p2, "SlideSnapHelper"

    .line 50528281
    const-string p3, "onScrollStateChanged dx=%d dy=%d"

    .line 50528283
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p1, 0x1

    .line 50528257
    if-eqz p2, :cond_5

    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Law5/c$a;->a:Z

    .line 50528260
    .line 50528261
    :cond_5
    const/4 v0, 0x2

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    aput-object p2, v0, v1

    .line 50528270
    .line 50528271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    aput-object p2, v0, p1

    .line 50528276
    .line 50528277
    const-string p1, "default"

    .line 50528278
    .line 50528279
    const-string p2, "SlideSnapHelper"

    .line 50528280
    .line 50528281
    const-string p3, "onScrollStateChanged dx=%d dy=%d"

    .line 50528282
    .line 50528283
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


