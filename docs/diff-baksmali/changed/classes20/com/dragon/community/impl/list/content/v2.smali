## classes20/com/dragon/community/impl/list/content/v2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/v2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/v2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/v2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882118
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882129
    goto :goto_42

    .line 33882130
    :cond_12
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 33882132
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882134
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lcom/dragon/community/impl/list/content/t3;

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 33882145
    check-cast p1, Ljava/util/ArrayList;

    .line 33882147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object p1

    .line 33882151
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_42

    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Lfe2/k;

    .line 33882163
    invoke-interface {v1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_3f

    .line 33882173
    move v2, v0

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 33882177
    goto :goto_27

    .line 33882178
    :cond_42
    :goto_42
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/v2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_42

    .line 33882130
    :cond_12
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 33882131
    .line 33882132
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lcom/dragon/community/impl/list/content/t3;

    .line 33882139
    .line 33882140
    if-nez p1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 33882144
    .line 33882145
    check-cast p1, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_42

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Lfe2/k;

    .line 33882162
    .line 33882163
    invoke-interface {v1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_3f

    .line 33882172
    .line 33882173
    move v2, v0

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 33882176
    .line 33882177
    goto :goto_27

    .line 33882178
    :cond_42
    :goto_42
    return v2
.end method


.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/v2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/community/impl/list/content/g2;->v1(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/v2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/community/impl/list/content/g2;->v1(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/v2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/community/impl/list/content/g2;->k1(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/v2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/community/impl/list/content/g2;->k1(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


