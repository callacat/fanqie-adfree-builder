## classes2/kh3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d0;Lkh3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d0;Lkh3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkh3/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p2, p0, Lkh3/a;->b:Lkh3/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d0;Lkh3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkh3/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkh3/a;->b:Lkh3/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33882112
    const-wide v0, 0xffffffffL

    .line 33882117
    and-long/2addr v0, p2

    .line 33882118
    long-to-int p1, v0

    .line 33882119
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882122
    move-result p1

    .line 33882123
    iget-object v0, p0, Lkh3/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ljava/lang/Boolean;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882134
    move-result v0

    .line 33882135
    iget-object v1, p0, Lkh3/a;->b:Lkh3/b;

    .line 33882137
    iget-object v1, v1, Lkh3/b;->b:Lkh3/c;

    .line 33882139
    if-eqz v1, :cond_4b

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    cmpg-float v4, p1, v3

    .line 33882145
    if-gez v4, :cond_36

    .line 33882147
    if-eqz v0, :cond_36

    .line 33882149
    iget-object v0, v1, Lkh3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_4b

    .line 33882158
    float-to-int p1, p1

    .line 33882159
    neg-int p1, p1

    .line 33882160
    iget-object v0, v1, Lkh3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882162
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33882165
    return-wide p2

    .line 33882166
    :cond_36
    cmpl-float v0, p1, v3

    .line 33882168
    if-lez v0, :cond_4b

    .line 33882170
    iget-object v0, v1, Lkh3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882172
    const/4 v3, -0x1

    .line 33882173
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4b

    .line 33882179
    float-to-int p1, p1

    .line 33882180
    neg-int p1, p1

    .line 33882181
    iget-object v0, v1, Lkh3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882183
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33882186
    return-wide p2

    .line 33882187
    :cond_4b
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    const-wide/16 p1, 0x0

    .line 33882194
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33882112
    const-wide v0, 0xffffffffL

    .line 33882113
    .line 33882114
    .line 33882115
    .line 33882116
    .line 33882117
    and-long/2addr v0, p2

    .line 33882118
    long-to-int p1, v0

    .line 33882119
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    iget-object v0, p0, Lkh3/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ljava/lang/Boolean;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    iget-object v1, p0, Lkh3/a;->b:Lkh3/b;

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lkh3/b;->b:Lkh3/c;

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_4b

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    cmpg-float v4, p1, v3

    .line 33882144
    .line 33882145
    if-gez v4, :cond_36

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_36

    .line 33882148
    .line 33882149
    iget-object v0, v1, Lkh3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882150
    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_4b

    .line 33882157
    .line 33882158
    float-to-int p1, p1

    .line 33882159
    neg-int p1, p1

    .line 33882160
    iget-object v0, v1, Lkh3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33882163
    .line 33882164
    .line 33882165
    return-wide p2

    .line 33882166
    :cond_36
    cmpl-float v0, p1, v3

    .line 33882167
    .line 33882168
    if-lez v0, :cond_4b

    .line 33882169
    .line 33882170
    iget-object v0, v1, Lkh3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882171
    .line 33882172
    const/4 v3, -0x1

    .line 33882173
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4b

    .line 33882178
    .line 33882179
    float-to-int p1, p1

    .line 33882180
    neg-int p1, p1

    .line 33882181
    iget-object v0, v1, Lkh3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-wide p2

    .line 33882187
    :cond_4b
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    const-wide/16 p1, 0x0

    .line 33882193
    .line 33882194
    return-wide p1
.end method


