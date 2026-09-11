## classes19/com/dragon/comic/lib/autoscroll/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/g;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/g;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

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
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/g;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 33882118
    iget-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 33882120
    iget-object v1, v1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882122
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882124
    if-ne v1, v2, :cond_2b

    .line 33882126
    if-nez p2, :cond_2b

    .line 33882128
    iget-boolean v3, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 33882130
    if-eqz v3, :cond_2b

    .line 33882132
    sget-object p2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882134
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 33882137
    move-result-object p1

    .line 33882138
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 33882140
    new-instance v1, Lv92/b;

    .line 33882142
    const-string v2, "extra_run_auto_read_after_rv_idle"

    .line 33882144
    invoke-direct {v1, p2, v2}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33882147
    invoke-interface {p1, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33882150
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/g;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 33882152
    iput-boolean v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 33882154
    goto :goto_44

    .line 33882155
    :cond_2b
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882157
    if-ne v1, v0, :cond_44

    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    if-ne p2, v0, :cond_44

    .line 33882162
    iput-boolean v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 33882170
    new-instance p2, Lv92/b;

    .line 33882172
    const-string v0, "extra_change_by_auto_scroll_helper"

    .line 33882174
    invoke-direct {p2, v2, v0}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33882177
    invoke-interface {p1, p2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33882180
    :cond_44
    :goto_44
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
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/g;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 33882117
    .line 33882118
    iget-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882121
    .line 33882122
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882123
    .line 33882124
    if-ne v1, v2, :cond_2b

    .line 33882125
    .line 33882126
    if-nez p2, :cond_2b

    .line 33882127
    .line 33882128
    iget-boolean v3, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 33882129
    .line 33882130
    if-eqz v3, :cond_2b

    .line 33882131
    .line 33882132
    sget-object p2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 33882139
    .line 33882140
    new-instance v1, Lv92/b;

    .line 33882141
    .line 33882142
    const-string v2, "extra_run_auto_read_after_rv_idle"

    .line 33882143
    .line 33882144
    invoke-direct {v1, p2, v2}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-interface {p1, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/g;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 33882151
    .line 33882152
    iput-boolean v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 33882153
    .line 33882154
    goto :goto_44

    .line 33882155
    :cond_2b
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882156
    .line 33882157
    if-ne v1, v0, :cond_44

    .line 33882158
    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    if-ne p2, v0, :cond_44

    .line 33882161
    .line 33882162
    iput-boolean v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 33882169
    .line 33882170
    new-instance p2, Lv92/b;

    .line 33882171
    .line 33882172
    const-string v0, "extra_change_by_auto_scroll_helper"

    .line 33882173
    .line 33882174
    invoke-direct {p2, v2, v0}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p1, p2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


