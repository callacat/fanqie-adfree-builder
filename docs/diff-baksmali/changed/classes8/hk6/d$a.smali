## classes8/hk6/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhk6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lhk6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk6/d$a;->a:Lhk6/d;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhk6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk6/d$a;->a:Lhk6/d;

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
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882119
    if-nez p2, :cond_41

    .line 33882121
    new-instance p1, Ljava/util/HashMap;

    .line 33882123
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882126
    iget-object p2, p0, Lhk6/d$a;->a:Lhk6/d;

    .line 33882128
    iget-boolean p2, p2, Lhk6/d;->d:Z

    .line 33882130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v0, "is_oneself"

    .line 33882136
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    sget-object p2, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882141
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882143
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882146
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882153
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882156
    const-string p1, "profile_module_name"

    .line 33882158
    const-string v0, "forum"

    .line 33882160
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    const-string p1, "content_status"

    .line 33882165
    const-string v0, "normal"

    .line 33882167
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882172
    const-string v0, "flip_profile_module"

    .line 33882174
    invoke-virtual {p1, v0, p2}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

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
    if-nez p2, :cond_41

    .line 33882120
    .line 33882121
    new-instance p1, Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p0, Lhk6/d$a;->a:Lhk6/d;

    .line 33882127
    .line 33882128
    iget-boolean p2, p2, Lhk6/d;->d:Z

    .line 33882129
    .line 33882130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v0, "is_oneself"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p2, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    .line 33882141
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "profile_module_name"

    .line 33882157
    .line 33882158
    const-string v0, "forum"

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "content_status"

    .line 33882164
    .line 33882165
    const-string v0, "normal"

    .line 33882166
    .line 33882167
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882171
    .line 33882172
    const-string v0, "flip_profile_module"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, p2}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


