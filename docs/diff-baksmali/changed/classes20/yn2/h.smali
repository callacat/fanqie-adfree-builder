## classes20/yn2/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p4, p2}, Lyn2/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lyn2/e$b;Lcom/dragon/community/kmp/multilevel/ui/q2;)V

    .line 67239942
    iput-object p3, p0, Lyn2/h;->g:Lyb2/c;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p4, p2}, Lyn2/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lyn2/e$b;Lcom/dragon/community/kmp/multilevel/ui/q2;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p3, p0, Lyn2/h;->g:Lyb2/c;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public bridge synthetic B(Lzn2/f;)Lko2/a;
[MOD-CHANGED]
.method public bridge synthetic B(Lzn2/f;)Lko2/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic B(Lzn2/f;)Lko2/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public E(Lzn2/f;)V
[MOD-CHANGED]
.method public E(Lzn2/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lwn2/c0;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lko2/k;->l()V

    .line 17104912
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_52

    .line 17104918
    iget-object v2, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17104920
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17104922
    iget-boolean v2, v2, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 17104924
    if-eqz v2, :cond_26

    .line 17104926
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->h(Lzn2/f;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_26

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_2f

    .line 17104937
    iget-object v0, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17104939
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17104941
    iget v0, v0, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 17104943
    :cond_2f
    new-instance v3, Lyb2/c;

    .line 17104945
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17104948
    iget-object v4, v1, Lko2/a;->a:Lyb2/c;

    .line 17104950
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104953
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 17104955
    const-string v4, "type"

    .line 17104957
    const-string v5, ""

    .line 17104959
    invoke-virtual {v1, v4, v5}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v4, "position"

    .line 17104965
    invoke-virtual {v3, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    sget-object v1, Lko2/c;->b:Lko2/c$a;

    .line 17104970
    check-cast p1, Lwn2/c0;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {p1, v3, v2, v0}, Lko2/c$a;->c(Lwn2/c0;Lyb2/c;ZI)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public E(Lzn2/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lwn2/c0;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lko2/k;->l()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_52

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17104921
    .line 17104922
    iget-boolean v2, v2, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_26

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->h(Lzn2/f;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_26

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_2f

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17104940
    .line 17104941
    iget v0, v0, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 17104942
    .line 17104943
    :cond_2f
    new-instance v3, Lyb2/c;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v4, v1, Lko2/a;->a:Lyb2/c;

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 17104954
    .line 17104955
    const-string v4, "type"

    .line 17104956
    .line 17104957
    const-string v5, ""

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v4, v5}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v4, "position"

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v1, Lko2/c;->b:Lko2/c$a;

    .line 17104969
    .line 17104970
    check-cast p1, Lwn2/c0;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v3, v2, v0}, Lko2/c$a;->c(Lwn2/c0;Lyb2/c;ZI)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public H(Lzn2/f;)Lko2/k;
[MOD-CHANGED]
.method public H(Lzn2/f;)Lko2/k;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lwn2/c0;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    new-instance p1, Lko2/k;

    .line 16973830
    iget-object v0, p0, Lyn2/h;->g:Lyb2/c;

    .line 16973832
    invoke-direct {p1, v0}, Lko2/k;-><init>(Lyb2/c;)V

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lko2/k;

    .line 16973838
    iget-object v1, p0, Lyn2/h;->g:Lyb2/c;

    .line 16973840
    invoke-direct {v0, v1}, Lko2/k;-><init>(Lyb2/c;)V

    .line 16973843
    check-cast p1, Lwn2/c0;

    .line 16973845
    invoke-virtual {p0, v0, p1}, Lyn2/h;->I(Lko2/k;Lwn2/c0;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public H(Lzn2/f;)Lko2/k;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lwn2/c0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance p1, Lko2/k;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lyn2/h;->g:Lyb2/c;

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0}, Lko2/k;-><init>(Lyb2/c;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lko2/k;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lyn2/h;->g:Lyb2/c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Lko2/k;-><init>(Lyb2/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Lwn2/c0;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0, p1}, Lyn2/h;->I(Lko2/k;Lwn2/c0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public I(Lko2/k;Lwn2/c0;)V
[MOD-CHANGED]
.method public I(Lko2/k;Lwn2/c0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1, p2}, Lko2/k;->e(Lwn2/c0;)V

    .line 33882118
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33882122
    iget-object v1, p2, Lwn2/c0;->H:Ljava/lang/String;

    .line 33882124
    iget-object p2, p2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    if-nez v1, :cond_18

    .line 33882135
    goto :goto_49

    .line 33882136
    :cond_18
    iget-object v0, v0, Lxn2/s;->l:Ljava/util/Map;

    .line 33882138
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Lzn2/i;

    .line 33882146
    if-nez v0, :cond_25

    .line 33882148
    goto :goto_49

    .line 33882149
    :cond_25
    iget-object v0, v0, Lzn2/i;->i:Ljava/util/List;

    .line 33882151
    check-cast v0, Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object v0

    .line 33882157
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_49

    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Lzn2/d;

    .line 33882169
    iget-object v1, v1, Lzn2/d;->a:Lzn2/f;

    .line 33882171
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 33882184
    goto :goto_2d

    .line 33882185
    :cond_49
    :goto_49
    const/4 v2, -0x1

    .line 33882186
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 33882188
    invoke-virtual {p1, v2}, Lko2/k;->m(I)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public I(Lko2/k;Lwn2/c0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1, p2}, Lko2/k;->e(Lwn2/c0;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33882121
    .line 33882122
    iget-object v1, p2, Lwn2/c0;->H:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object p2, p2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    if-nez v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_49

    .line 33882136
    :cond_18
    iget-object v0, v0, Lxn2/s;->l:Ljava/util/Map;

    .line 33882137
    .line 33882138
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Lzn2/i;

    .line 33882145
    .line 33882146
    if-nez v0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_49

    .line 33882149
    :cond_25
    iget-object v0, v0, Lzn2/i;->i:Ljava/util/List;

    .line 33882150
    .line 33882151
    check-cast v0, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_49

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Lzn2/d;

    .line 33882168
    .line 33882169
    iget-object v1, v1, Lzn2/d;->a:Lzn2/f;

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    .line 33882184
    goto :goto_2d

    .line 33882185
    :cond_49
    :goto_49
    const/4 v2, -0x1

    .line 33882186
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v2}, Lko2/k;->m(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public y(Lzn2/f;Z)V
[MOD-CHANGED]
.method public y(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lwn2/c0;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p1}, Lko2/k;->j()V

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lko2/k;->f()V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public y(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lwn2/c0;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lko2/k;->j()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lko2/k;->f()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public z(Lzn2/f;Z)V
[MOD-CHANGED]
.method public z(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lwn2/c0;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p1}, Lko2/k;->k()V

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lko2/k;->g()V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public z(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lwn2/c0;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lko2/k;->k()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lko2/k;->g()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


