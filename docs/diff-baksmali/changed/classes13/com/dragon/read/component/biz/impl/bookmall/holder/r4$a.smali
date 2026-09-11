## classes13/com/dragon/read/component/biz/impl/bookmall/holder/r4$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;

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
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->n:Ljava/util/List;

    .line 33882132
    check-cast v0, Ljava/util/ArrayList;

    .line 33882134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_2a

    .line 33882144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;

    .line 33882150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;->b()V

    .line 33882153
    goto :goto_1a

    .line 33882154
    :cond_2a
    if-nez p2, :cond_42

    .line 33882156
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->a:Z

    .line 33882158
    if-eqz p2, :cond_42

    .line 33882160
    const/4 p2, 0x0

    .line 33882161
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->a:Z

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;

    .line 33882165
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->c:Z

    .line 33882167
    if-nez v1, :cond_40

    .line 33882169
    const/4 p2, 0x1

    .line 33882170
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->c:Z

    .line 33882172
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;)V

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->c:Z

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 33882120
    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 33882129
    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->n:Ljava/util/List;

    .line 33882131
    .line 33882132
    check-cast v0, Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_2a

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;

    .line 33882149
    .line 33882150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;->b()V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_1a

    .line 33882154
    :cond_2a
    if-nez p2, :cond_42

    .line 33882155
    .line 33882156
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->a:Z

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_42

    .line 33882159
    .line 33882160
    const/4 p2, 0x0

    .line 33882161
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->a:Z

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;

    .line 33882164
    .line 33882165
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->c:Z

    .line 33882166
    .line 33882167
    if-nez v1, :cond_40

    .line 33882168
    .line 33882169
    const/4 p2, 0x1

    .line 33882170
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->c:Z

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->c:Z

    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p2, :cond_5

    .line 50397186
    const/4 p1, 0x1

    .line 50397187
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->a:Z

    .line 50397189
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p2, :cond_5

    .line 50397185
    .line 50397186
    const/4 p1, 0x1

    .line 50397187
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;->a:Z

    .line 50397188
    .line 50397189
    :cond_5
    return-void
.end method


