## classes/androidx/recyclerview/widget/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 33882122
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33882124
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33882127
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 33882129
    new-instance v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 33882136
    new-instance v0, Landroidx/recyclerview/widget/b$a;

    .line 33882138
    invoke-direct {v0}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 33882141
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 33882143
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    new-instance p1, Landroidx/recyclerview/widget/n;

    .line 33882150
    invoke-direct {p1}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 33882153
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/n;

    .line 33882155
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882157
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882159
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882161
    if-ne p1, p2, :cond_3b

    .line 33882163
    new-instance p1, Landroidx/recyclerview/widget/l$b;

    .line 33882165
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$b;-><init>()V

    .line 33882168
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/l;

    .line 33882170
    goto :goto_52

    .line 33882171
    :cond_3b
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882173
    if-ne p1, p2, :cond_47

    .line 33882175
    new-instance p1, Landroidx/recyclerview/widget/l$a;

    .line 33882177
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$a;-><init>()V

    .line 33882180
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/l;

    .line 33882182
    goto :goto_52

    .line 33882183
    :cond_47
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882185
    if-ne p1, p2, :cond_53

    .line 33882187
    new-instance p1, Landroidx/recyclerview/widget/l$c;

    .line 33882189
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$c;-><init>()V

    .line 33882192
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/l;

    .line 33882194
    :goto_52
    return-void

    .line 33882195
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882197
    const-string p2, "unknown stable id mode"

    .line 33882199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882202
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 33882128
    .line 33882129
    new-instance v0, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 33882135
    .line 33882136
    new-instance v0, Landroidx/recyclerview/widget/b$a;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 33882142
    .line 33882143
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance p1, Landroidx/recyclerview/widget/n;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/n;

    .line 33882154
    .line 33882155
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882158
    .line 33882159
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882160
    .line 33882161
    if-ne p1, p2, :cond_3b

    .line 33882162
    .line 33882163
    new-instance p1, Landroidx/recyclerview/widget/l$b;

    .line 33882164
    .line 33882165
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$b;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/l;

    .line 33882169
    .line 33882170
    goto :goto_52

    .line 33882171
    :cond_3b
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882172
    .line 33882173
    if-ne p1, p2, :cond_47

    .line 33882174
    .line 33882175
    new-instance p1, Landroidx/recyclerview/widget/l$a;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$a;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/l;

    .line 33882181
    .line 33882182
    goto :goto_52

    .line 33882183
    :cond_47
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 33882184
    .line 33882185
    if-ne p1, p2, :cond_53

    .line 33882186
    .line 33882187
    new-instance p1, Landroidx/recyclerview/widget/l$c;

    .line 33882188
    .line 33882189
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$c;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/l;

    .line 33882193
    .line 33882194
    :goto_52
    return-void

    .line 33882195
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882196
    .line 33882197
    const-string p2, "unknown stable id mode"

    .line 33882198
    .line 33882199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    throw p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_28

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 262164
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262166
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262169
    move-result-object v2

    .line 262170
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262172
    if-ne v2, v3, :cond_1f

    .line 262174
    goto :goto_2a

    .line 262175
    :cond_1f
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262177
    if-ne v2, v4, :cond_8

    .line 262179
    iget v1, v1, Landroidx/recyclerview/widget/i;->e:I

    .line 262181
    if-nez v1, :cond_8

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262186
    :goto_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 262188
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262191
    move-result-object v0

    .line 262192
    if-eq v3, v0, :cond_37

    .line 262194
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 262196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ConcatAdapter;->p2(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_28

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 262163
    .line 262164
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262171
    .line 262172
    if-ne v2, v3, :cond_1f

    .line 262173
    .line 262174
    goto :goto_2a

    .line 262175
    :cond_1f
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262176
    .line 262177
    if-ne v2, v4, :cond_8

    .line 262178
    .line 262179
    iget v1, v1, Landroidx/recyclerview/widget/i;->e:I

    .line 262180
    .line 262181
    if-nez v1, :cond_8

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262185
    .line 262186
    :goto_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eq v3, v0, :cond_37

    .line 262193
    .line 262194
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 262195
    .line 262196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ConcatAdapter;->p2(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/i;)I
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/i;)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1b

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 16973845
    if-eq v2, p1, :cond_1b

    .line 16973847
    iget v2, v2, Landroidx/recyclerview/widget/i;->e:I

    .line 16973849
    add-int/2addr v1, v2

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/i;)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 16973844
    .line 16973845
    if-eq v2, p1, :cond_1b

    .line 16973846
    .line 16973847
    iget v2, v2, Landroidx/recyclerview/widget/i;->e:I

    .line 16973848
    .line 16973849
    add-int/2addr v1, v2

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return v1
.end method


.method public final c(I)Landroidx/recyclerview/widget/b$a;
[MOD-CHANGED]
.method public final c(I)Landroidx/recyclerview/widget/b$a;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 17104898
    iget-boolean v1, v0, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 17104900
    if-eqz v1, :cond_c

    .line 17104902
    new-instance v0, Landroidx/recyclerview/widget/b$a;

    .line 17104904
    invoke-direct {v0}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 17104907
    goto :goto_f

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    iput-boolean v1, v0, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 17104911
    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17104913
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    move v2, p1

    .line 17104920
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2f

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Landroidx/recyclerview/widget/i;

    .line 17104932
    iget v4, v3, Landroidx/recyclerview/widget/i;->e:I

    .line 17104934
    if-le v4, v2, :cond_2d

    .line 17104936
    iput-object v3, v0, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17104938
    iput v2, v0, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    sub-int/2addr v2, v4

    .line 17104942
    goto :goto_18

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "Cannot find wrapper for "

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(I)Landroidx/recyclerview/widget/b$a;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_c

    .line 17104901
    .line 17104902
    new-instance v0, Landroidx/recyclerview/widget/b$a;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_f

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    iput-boolean v1, v0, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 17104910
    .line 17104911
    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17104912
    .line 17104913
    check-cast v1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    move v2, p1

    .line 17104920
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2f

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Landroidx/recyclerview/widget/i;

    .line 17104931
    .line 17104932
    iget v4, v3, Landroidx/recyclerview/widget/i;->e:I

    .line 17104933
    .line 17104934
    if-le v4, v2, :cond_2d

    .line 17104935
    .line 17104936
    iput-object v3, v0, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17104937
    .line 17104938
    iput v2, v0, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    sub-int/2addr v2, v4

    .line 17104942
    goto :goto_18

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v2, "Cannot find wrapper for "

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw v0
.end method


.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;
[MOD-CHANGED]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "Cannot find wrapper for "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "Cannot find wrapper for "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method


