## classes20/km2/v0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lja2/d;Lkm2/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lja2/d;Lkm2/a1;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p2, p0, Lkm2/v0;->c:Lkm2/a1;

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    sget-object v0, Lia2/a;->X0:Lia2/a$a;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33882124
    const-class v1, Lia2/a;

    .line 33882126
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lia2/a;

    .line 33882139
    if-eqz v0, :cond_35

    .line 33882141
    new-instance v1, Lkm2/y0;

    .line 33882143
    invoke-direct {v1, p2}, Lkm2/y0;-><init>(Lkm2/a1;)V

    .line 33882146
    new-instance v2, Lkm2/z0;

    .line 33882148
    invoke-direct {v2, p2}, Lkm2/z0;-><init>(Lkm2/a1;)V

    .line 33882151
    invoke-interface {v0, p1, v1, v2}, Lia2/a;->y8(Lja2/d;Lka2/e;Lka2/d;)Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 33882154
    move-result-object p1

    .line 33882155
    iput-object p1, p0, Lkm2/v0;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 33882157
    new-instance p1, Lkm2/z0;

    .line 33882159
    invoke-direct {p1, p2}, Lkm2/z0;-><init>(Lkm2/a1;)V

    .line 33882162
    iput-object p1, p0, Lkm2/v0;->b:Lkm2/z0;

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882167
    const-string p2, "BoxCommentServiceApi not found"

    .line 33882169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja2/d;Lkm2/a1;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p2, p0, Lkm2/v0;->c:Lkm2/a1;

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lia2/a;->X0:Lia2/a$a;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33882123
    .line 33882124
    const-class v1, Lia2/a;

    .line 33882125
    .line 33882126
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lia2/a;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_35

    .line 33882140
    .line 33882141
    new-instance v1, Lkm2/y0;

    .line 33882142
    .line 33882143
    invoke-direct {v1, p2}, Lkm2/y0;-><init>(Lkm2/a1;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v2, Lkm2/z0;

    .line 33882147
    .line 33882148
    invoke-direct {v2, p2}, Lkm2/z0;-><init>(Lkm2/a1;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {v0, p1, v1, v2}, Lia2/a;->y8(Lja2/d;Lka2/e;Lka2/d;)Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    iput-object p1, p0, Lkm2/v0;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 33882156
    .line 33882157
    new-instance p1, Lkm2/z0;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Lkm2/z0;-><init>(Lkm2/a1;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lkm2/v0;->b:Lkm2/z0;

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882166
    .line 33882167
    const-string p2, "BoxCommentServiceApi not found"

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1
.end method


.method public final a()Lka2/d;
[MOD-CHANGED]
.method public final a()Lka2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/v0;->b:Lkm2/z0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lka2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/v0;->b:Lkm2/z0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/v0;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/v0;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
[MOD-CHANGED]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lkm2/v0;->c:Lkm2/a1;

    .line 50462725
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/reader/dialog/c;->h(Lzn2/f;Lzn2/f;Lyb2/c;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lkm2/v0;->c:Lkm2/a1;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/reader/dialog/c;->h(Lzn2/f;Lzn2/f;Lyb2/c;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
[MOD-CHANGED]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lkm2/v0;->c:Lkm2/a1;

    .line 50462725
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/reader/dialog/c;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lkm2/v0;->c:Lkm2/a1;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/reader/dialog/c;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


