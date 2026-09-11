## classes4/hv4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhv4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lhv4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhv4/m;->a:Lhv4/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhv4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhv4/m;->a:Lhv4/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882114
    iget v1, v0, Lhv4/k;->g:I

    .line 33882116
    if-ne p2, v1, :cond_a

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const/4 v2, -0x1

    .line 33882123
    const-string v3, ""

    .line 33882125
    if-eq v1, v2, :cond_2e

    .line 33882127
    iget-object v0, v0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v1, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882135
    iget v1, v1, Lhv4/k;->g:I

    .line 33882137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    check-cast v0, Lhv4/k$c;

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    iput-boolean v1, v0, Lhv4/k$c;->c:Z

    .line 33882149
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882151
    iget-object v1, v0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882153
    iget v0, v0, Lhv4/k;->g:I

    .line 33882155
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882160
    iget-object v0, v0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v1, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882168
    iget v1, v1, Lhv4/k;->g:I

    .line 33882170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast v0, Lhv4/k$c;

    .line 33882179
    const/4 v1, 0x1

    .line 33882180
    iput-boolean v1, v0, Lhv4/k$c;->c:Z

    .line 33882182
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882184
    iget-object v0, v0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882186
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882189
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882191
    iput p2, v0, Lhv4/k;->g:I

    .line 33882193
    iget-object v0, v0, Lhv4/k;->a:Lhv4/k$b;

    .line 33882195
    invoke-interface {v0, p1, p2}, Lhv4/k$b;->a(FI)V

    .line 33882198
    iget-object p1, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882200
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882113
    .line 33882114
    iget v1, v0, Lhv4/k;->g:I

    .line 33882115
    .line 33882116
    if-ne p2, v1, :cond_a

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const/4 v2, -0x1

    .line 33882123
    const-string v3, ""

    .line 33882124
    .line 33882125
    if-eq v1, v2, :cond_2e

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v1, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882134
    .line 33882135
    iget v1, v1, Lhv4/k;->g:I

    .line 33882136
    .line 33882137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast v0, Lhv4/k$c;

    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    iput-boolean v1, v0, Lhv4/k$c;->c:Z

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882150
    .line 33882151
    iget-object v1, v0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882152
    .line 33882153
    iget v0, v0, Lhv4/k;->g:I

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882159
    .line 33882160
    iget-object v0, v0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v1, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882167
    .line 33882168
    iget v1, v1, Lhv4/k;->g:I

    .line 33882169
    .line 33882170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast v0, Lhv4/k$c;

    .line 33882178
    .line 33882179
    const/4 v1, 0x1

    .line 33882180
    iput-boolean v1, v0, Lhv4/k$c;->c:Z

    .line 33882181
    .line 33882182
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882183
    .line 33882184
    iget-object v0, v0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v0, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882190
    .line 33882191
    iput p2, v0, Lhv4/k;->g:I

    .line 33882192
    .line 33882193
    iget-object v0, v0, Lhv4/k;->a:Lhv4/k$b;

    .line 33882194
    .line 33882195
    invoke-interface {v0, p1, p2}, Lhv4/k$b;->a(FI)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Lhv4/m;->a:Lhv4/k;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


