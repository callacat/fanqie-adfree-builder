## classes8/com/dragon/read/social/im/tab/list/filter/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33882118
    iget-object v2, p2, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p2, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33882129
    iput-object v1, p2, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33882131
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882133
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/filter/c;->b:Lld6/l4;

    .line 33882135
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882140
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 33882142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882145
    move-result v1

    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882148
    iget v3, v2, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 33882150
    if-ltz v3, :cond_2b

    .line 33882152
    if-ge v3, v1, :cond_2b

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    if-eqz v0, :cond_42

    .line 33882157
    iget-object v0, v2, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Lcom/dragon/read/rpc/model/Filter;

    .line 33882165
    const-string v1, ""

    .line 33882167
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33882169
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882171
    iget-object v1, v0, Lcom/dragon/read/social/im/tab/list/filter/c;->b:Lld6/l4;

    .line 33882173
    iget v0, v0, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 33882175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882178
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882180
    iput p1, v0, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 33882182
    invoke-virtual {v0}, Lcom/dragon/read/social/im/tab/list/filter/c;->getListener()Lcom/dragon/read/social/im/tab/list/filter/c$a;

    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882188
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/im/tab/list/filter/c$a;->a(ILcom/dragon/read/rpc/model/Filter;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v2, p2, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p2, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iput-object v1, p2, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882132
    .line 33882133
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/filter/c;->b:Lld6/l4;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882139
    .line 33882140
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882147
    .line 33882148
    iget v3, v2, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 33882149
    .line 33882150
    if-ltz v3, :cond_2b

    .line 33882151
    .line 33882152
    if-ge v3, v1, :cond_2b

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    if-eqz v0, :cond_42

    .line 33882156
    .line 33882157
    iget-object v0, v2, Lcom/dragon/read/social/im/tab/list/filter/c;->d:Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Lcom/dragon/read/rpc/model/Filter;

    .line 33882164
    .line 33882165
    const-string v1, ""

    .line 33882166
    .line 33882167
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882170
    .line 33882171
    iget-object v1, v0, Lcom/dragon/read/social/im/tab/list/filter/c;->b:Lld6/l4;

    .line 33882172
    .line 33882173
    iget v0, v0, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/d;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 33882179
    .line 33882180
    iput p1, v0, Lcom/dragon/read/social/im/tab/list/filter/c;->e:I

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Lcom/dragon/read/social/im/tab/list/filter/c;->getListener()Lcom/dragon/read/social/im/tab/list/filter/c$a;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882187
    .line 33882188
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/im/tab/list/filter/c$a;->a(ILcom/dragon/read/rpc/model/Filter;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


