## classes5/com/dragon/read/kmp/component/download/impl/j0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "postDownloadTask book:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "DownloadManagement"

    .line 17104916
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17104923
    if-eqz v1, :cond_37

    .line 17104925
    new-instance v2, Ldo5/k;

    .line 17104927
    iget-object v3, v1, Ldo5/k;->a:Ljava/lang/String;

    .line 17104929
    iget-object v4, v1, Ldo5/k;->b:Ljava/lang/String;

    .line 17104931
    iget-object v5, v1, Ldo5/k;->c:Ljava/lang/String;

    .line 17104933
    invoke-direct {v2, v1, v3, v4, v5}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    const-string v1, "entrance"

    .line 17104938
    const-string v3, "download_content"

    .line 17104940
    invoke-virtual {v2, v1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/component/download/impl/u0;->c(Ljava/lang/String;Ldo5/k;)V

    .line 17104951
    :cond_37
    sget-object v1, Llf5/b;->w1:Llf5/b$a;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object v1, Llf5/b$a;->b:Llf5/b;

    .line 17104958
    invoke-interface {v1}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v2, Lpw5/a;

    .line 17104964
    invoke-direct {v2, p1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17104967
    iput-boolean v0, v2, Lpw5/a;->b:Z

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    iput-boolean p1, v2, Lpw5/a;->c:Z

    .line 17104972
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "postDownloadTask book:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "DownloadManagement"

    .line 17104915
    .line 17104916
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_37

    .line 17104924
    .line 17104925
    new-instance v2, Ldo5/k;

    .line 17104926
    .line 17104927
    iget-object v3, v1, Ldo5/k;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v4, v1, Ldo5/k;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v5, v1, Ldo5/k;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-direct {v2, v1, v3, v4, v5}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "entrance"

    .line 17104937
    .line 17104938
    const-string v3, "download_content"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/component/download/impl/u0;->c(Ljava/lang/String;Ldo5/k;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    sget-object v1, Llf5/b;->w1:Llf5/b$a;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v1, Llf5/b$a;->b:Llf5/b;

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v2, Lpw5/a;

    .line 17104963
    .line 17104964
    invoke-direct {v2, p1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-boolean v0, v2, Lpw5/a;->b:Z

    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    iput-boolean p1, v2, Lpw5/a;->c:Z

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->g()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->g()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final e(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "call delete book:"

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, "DownloadManagement"

    .line 33882131
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882142
    new-instance p1, Ljava/util/HashMap;

    .line 33882144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    const-string v1, "book_id"

    .line 33882149
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    new-instance v1, Lf75/b;

    .line 33882154
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/e0;

    .line 33882156
    invoke-direct {v2, v0, p2, p1}, Lcom/dragon/read/kmp/component/download/impl/e0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882159
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/f0;

    .line 33882161
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/kmp/component/download/impl/f0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Ljava/util/HashMap;)V

    .line 33882164
    const-string v3, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 33882166
    invoke-direct {v1, v3, v2, p2}, Lf75/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882169
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882171
    :cond_3b
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882174
    move-result-object v0

    .line 33882175
    move-object v2, v0

    .line 33882176
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    const/4 v6, 0x0

    .line 33882181
    const/4 v7, 0x0

    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    const/4 v9, 0x0

    .line 33882184
    const/4 v10, 0x0

    .line 33882185
    const/16 v11, 0xfe

    .line 33882187
    move-object v3, v1

    .line 33882188
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-interface {p2, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    move-result v0

    .line 33882196
    if-eqz v0, :cond_3b

    .line 33882198
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    const/4 p2, 0x1

    .line 33882204
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/s0;->g(ILjava/util/Map;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "call delete book:"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, "DownloadManagement"

    .line 33882130
    .line 33882131
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p1, Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "book_id"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v1, Lf75/b;

    .line 33882153
    .line 33882154
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/e0;

    .line 33882155
    .line 33882156
    invoke-direct {v2, v0, p2, p1}, Lcom/dragon/read/kmp/component/download/impl/e0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/f0;

    .line 33882160
    .line 33882161
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/kmp/component/download/impl/f0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Ljava/util/HashMap;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v3, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 33882165
    .line 33882166
    invoke-direct {v1, v3, v2, p2}, Lf75/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882170
    .line 33882171
    :cond_3b
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    move-object v2, v0

    .line 33882176
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882177
    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    const/4 v6, 0x0

    .line 33882181
    const/4 v7, 0x0

    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    const/4 v9, 0x0

    .line 33882184
    const/4 v10, 0x0

    .line 33882185
    const/16 v11, 0xfe

    .line 33882186
    .line 33882187
    move-object v3, v1

    .line 33882188
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-interface {p2, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    if-eqz v0, :cond_3b

    .line 33882197
    .line 33882198
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    const/4 p2, 0x1

    .line 33882204
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/s0;->g(ILjava/util/Map;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "DownloadManagement"

    .line 196610
    const-string v1, "reload downloading fragment"

    .line 196612
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->i:Ljava/util/List;

    .line 196619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1f

    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 196635
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->j()V

    .line 196638
    goto :goto_f

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "DownloadManagement"

    .line 196609
    .line 196610
    const-string v1, "reload downloading fragment"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/j0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->i:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1f

    .line 196628
    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 196634
    .line 196635
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->j()V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_f

    .line 196639
    :cond_1f
    return-void
.end method


