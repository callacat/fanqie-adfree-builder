## classes2/mb5/z.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Luh5/d;Lmb5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Luh5/d;Lmb5/j;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lmb5/z;->a:Luh5/d;

    .line 33882120
    new-instance p1, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    iput-object p1, p0, Lmb5/z;->b:Ljava/util/List;

    .line 33882127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882134
    move-result-object p1

    .line 33882135
    iput-object p1, p0, Lmb5/z;->c:Landroidx/compose/runtime/MutableState;

    .line 33882137
    new-instance p1, Ljava/util/ArrayList;

    .line 33882139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    iput-object p1, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 33882144
    iget p1, p2, Lmb5/j;->c:I

    .line 33882146
    iput p1, p0, Lmb5/z;->e:I

    .line 33882148
    iget-object p1, p2, Lmb5/j;->d:Ljava/lang/String;

    .line 33882150
    iput-object p1, p0, Lmb5/z;->f:Ljava/lang/String;

    .line 33882152
    iget-boolean v1, p2, Lmb5/j;->a:Z

    .line 33882154
    iput-boolean v1, p0, Lmb5/z;->g:Z

    .line 33882156
    iget v1, p2, Lmb5/j;->b:I

    .line 33882158
    iput v1, p0, Lmb5/z;->h:I

    .line 33882160
    iget v1, p2, Lmb5/j;->e:I

    .line 33882162
    iput v1, p0, Lmb5/z;->i:I

    .line 33882164
    iget-object p2, p2, Lmb5/j;->f:Ljava/lang/String;

    .line 33882166
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result v1

    .line 33882170
    xor-int/lit8 v1, v1, 0x1

    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882174
    move-object v0, p2

    .line 33882175
    :cond_3f
    iput-object v0, p0, Lmb5/z;->o:Ljava/lang/String;

    .line 33882177
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882180
    move-result-object p2

    .line 33882181
    iput-object p2, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882183
    const/16 p2, -0xa

    .line 33882185
    iput p2, p0, Lmb5/z;->y:I

    .line 33882187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v0, "KmpStaggeredFeedTab_"

    .line 33882191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 33882203
    new-instance p1, Lmb5/v;

    .line 33882205
    invoke-direct {p1, p0}, Lmb5/v;-><init>(Lmb5/z;)V

    .line 33882208
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882211
    move-result-object p1

    .line 33882212
    iput-object p1, p0, Lmb5/z;->A:Lkotlin/Lazy;

    .line 33882214
    new-instance p1, Lmb5/z$c;

    .line 33882216
    invoke-direct {p1, p0}, Lmb5/z$c;-><init>(Lmb5/z;)V

    .line 33882219
    iput-object p1, p0, Lmb5/z;->B:Lmb5/z$c;

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luh5/d;Lmb5/j;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lmb5/z;->a:Luh5/d;

    .line 33882119
    .line 33882120
    new-instance p1, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, p0, Lmb5/z;->b:Ljava/util/List;

    .line 33882126
    .line 33882127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    iput-object p1, p0, Lmb5/z;->c:Landroidx/compose/runtime/MutableState;

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p1, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    iget p1, p2, Lmb5/j;->c:I

    .line 33882145
    .line 33882146
    iput p1, p0, Lmb5/z;->e:I

    .line 33882147
    .line 33882148
    iget-object p1, p2, Lmb5/j;->d:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lmb5/z;->f:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iget-boolean v1, p2, Lmb5/j;->a:Z

    .line 33882153
    .line 33882154
    iput-boolean v1, p0, Lmb5/z;->g:Z

    .line 33882155
    .line 33882156
    iget v1, p2, Lmb5/j;->b:I

    .line 33882157
    .line 33882158
    iput v1, p0, Lmb5/z;->h:I

    .line 33882159
    .line 33882160
    iget v1, p2, Lmb5/j;->e:I

    .line 33882161
    .line 33882162
    iput v1, p0, Lmb5/z;->i:I

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lmb5/j;->f:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    xor-int/lit8 v1, v1, 0x1

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882173
    .line 33882174
    move-object v0, p2

    .line 33882175
    :cond_3f
    iput-object v0, p0, Lmb5/z;->o:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    iput-object p2, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882182
    .line 33882183
    const/16 p2, -0xa

    .line 33882184
    .line 33882185
    iput p2, p0, Lmb5/z;->y:I

    .line 33882186
    .line 33882187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v0, "KmpStaggeredFeedTab_"

    .line 33882190
    .line 33882191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 33882202
    .line 33882203
    new-instance p1, Lmb5/v;

    .line 33882204
    .line 33882205
    invoke-direct {p1, p0}, Lmb5/v;-><init>(Lmb5/z;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    iput-object p1, p0, Lmb5/z;->A:Lkotlin/Lazy;

    .line 33882213
    .line 33882214
    new-instance p1, Lmb5/z$c;

    .line 33882215
    .line 33882216
    invoke-direct {p1, p0}, Lmb5/z$c;-><init>(Lmb5/z;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iput-object p1, p0, Lmb5/z;->B:Lmb5/z$c;

    .line 33882220
    .line 33882221
    return-void
.end method


.method public static v(Lqv0/u0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static v(Lqv0/u0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "tabType="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lqv0/u0;->c:Ljava/lang/Long;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ", clientTemplate="

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v1, p0, Lqv0/u0;->t:Ljava/lang/Integer;

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, ", clientReqType="

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v1, p0, Lqv0/u0;->l:Ljava/lang/Integer;

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ", bottomTabType="

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-object v1, p0, Lqv0/u0;->E:Ljava/lang/Integer;

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, ", versionTag="

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v1, p0, Lqv0/u0;->z:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, ", tabVersion="

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget-object v1, p0, Lqv0/u0;->b0:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v1, ", reqRankAlgo="

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget-object v1, p0, Lqv0/u0;->r:Ljava/lang/Long;

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v1, ", screenWidthPx="

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    iget-object p0, p0, Lqv0/u0;->T:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lqv0/u0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "tabType="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lqv0/u0;->c:Ljava/lang/Long;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ", clientTemplate="

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lqv0/u0;->t:Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, ", clientReqType="

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lqv0/u0;->l:Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", bottomTabType="

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lqv0/u0;->E:Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, ", versionTag="

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Lqv0/u0;->z:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, ", tabVersion="

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lqv0/u0;->b0:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, ", reqRankAlgo="

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lqv0/u0;->r:Ljava/lang/Long;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, ", screenWidthPx="

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p0, p0, Lqv0/u0;->T:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method


.method public static w(Lrh5/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static w(Lrh5/b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "tabModel=null"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "dataSize="

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p0, Lrh5/b;->a:Ljava/util/List;

    .line 17104910
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, ", hasMore="

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    iget-boolean v1, p0, Lrh5/b;->h:Z

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v1, ", nextOffset="

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget v1, p0, Lrh5/b;->g:I

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, ", bookstoreId="

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    iget-wide v1, p0, Lrh5/b;->f:J

    .line 17104944
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, ", sessionId="

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v1, p0, Lrh5/b;->d:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, ", versionTag="

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    iget-object v1, p0, Lrh5/b;->i:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v1, ", tabVersion="

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    iget-object v1, p0, Lrh5/b;->j:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, ", tabName="

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    iget-object v1, p0, Lrh5/b;->k:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    const-string v1, ", infiniteData="

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    iget-object p0, p0, Lrh5/b;->b:Lrh5/a;

    .line 17104994
    if-eqz p0, :cond_66

    .line 17104996
    const/4 p0, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 p0, 0x0

    .line 17104999
    :goto_67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p0

    .line 17105006
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Lrh5/b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "tabModel=null"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "dataSize="

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lrh5/b;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, ", hasMore="

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-boolean v1, p0, Lrh5/b;->h:Z

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, ", nextOffset="

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    iget v1, p0, Lrh5/b;->g:I

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, ", bookstoreId="

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-wide v1, p0, Lrh5/b;->f:J

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, ", sessionId="

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lrh5/b;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, ", versionTag="

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v1, p0, Lrh5/b;->i:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, ", tabVersion="

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v1, p0, Lrh5/b;->j:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, ", tabName="

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, p0, Lrh5/b;->k:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v1, ", infiniteData="

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p0, p0, Lrh5/b;->b:Lrh5/a;

    .line 17104993
    .line 17104994
    if-eqz p0, :cond_66

    .line 17104995
    .line 17104996
    const/4 p0, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 p0, 0x0

    .line 17104999
    :goto_67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    return-object p0
.end method


.method public final A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v11, p3

    .line 67633160
    move-object/from16 v12, p4

    .line 67633162
    new-instance v13, Lci5/b;

    .line 67633164
    const/4 v6, 0x0

    .line 67633165
    const/4 v7, 0x0

    .line 67633166
    const/4 v8, 0x0

    .line 67633167
    const/16 v10, 0x1e

    .line 67633169
    const/4 v4, 0x1

    .line 67633170
    const/4 v5, 0x0

    .line 67633171
    move-object v3, v13

    .line 67633172
    move/from16 v9, p3

    .line 67633174
    invoke-direct/range {v3 .. v10}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 67633177
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 67633180
    move-result-object v3

    .line 67633181
    if-eqz v3, :cond_27

    .line 67633183
    invoke-interface {v3}, Lyh5/a;->l()Z

    .line 67633186
    move-result v3

    .line 67633187
    if-ne v3, v4, :cond_27

    .line 67633189
    const/4 v3, 0x1

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v3, 0x0

    .line 67633192
    :goto_28
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 67633194
    iget-object v7, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633198
    const-string v9, "requestData start, isForceRequest="

    .line 67633200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633203
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633206
    const-string v9, ", reqType="

    .line 67633208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633211
    const/4 v9, 0x0

    .line 67633212
    if-eqz v2, :cond_45

    .line 67633214
    iget v10, v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 67633216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633219
    move-result-object v10

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    move-object v10, v9

    .line 67633222
    :goto_46
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633225
    const-string v10, ", refreshType="

    .line 67633227
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633230
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633233
    const-string v10, ", immersiveConsumedBookId="

    .line 67633235
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633238
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633241
    const-string v10, ", isDefaultTab="

    .line 67633243
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633246
    iget-boolean v10, v0, Lmb5/z;->g:Z

    .line 67633248
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633251
    const-string v10, ", defaultDataSize="

    .line 67633253
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633256
    iget-object v10, v0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 67633258
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67633261
    move-result v10

    .line 67633262
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633265
    const-string v10, ", hasContent="

    .line 67633267
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633270
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633273
    const-string v10, ", refreshState="

    .line 67633275
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633278
    iget-object v10, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67633280
    if-eqz v10, :cond_8d

    .line 67633282
    iget-object v10, v10, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 67633284
    if-eqz v10, :cond_8d

    .line 67633286
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633289
    move-result-object v10

    .line 67633290
    check-cast v10, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    move-object v10, v9

    .line 67633294
    :goto_8e
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633297
    const-string v10, ", versionTag="

    .line 67633299
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633302
    iget-object v10, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 67633304
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633307
    const-string v10, ", firstPage="

    .line 67633309
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633312
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633315
    move-result-object v14

    .line 67633316
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633322
    move-result-object v8

    .line 67633323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633326
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633329
    iget-boolean v6, v0, Lmb5/z;->g:Z

    .line 67633331
    if-eqz v6, :cond_187

    .line 67633333
    if-nez v1, :cond_187

    .line 67633335
    iget-object v1, v0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 67633337
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633340
    move-result v1

    .line 67633341
    if-eqz v1, :cond_e1

    .line 67633343
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633347
    const-string v3, "requestData defaultTab path has empty defaultData, firstPage="

    .line 67633349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633352
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633355
    move-result-object v3

    .line 67633356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633362
    move-result-object v2

    .line 67633363
    invoke-static {v1, v2, v9}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633366
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 67633369
    move-result-object v1

    .line 67633370
    if-eqz v1, :cond_173

    .line 67633372
    invoke-interface {v1}, Lyh5/a;->showError()V

    .line 67633375
    goto/16 :goto_173

    .line 67633377
    :cond_e1
    iget-object v1, v0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 67633379
    iput-boolean v4, v13, Lci5/b;->g:Z

    .line 67633381
    new-instance v2, Lci5/d;

    .line 67633383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633386
    move-result-object v15

    .line 67633387
    iget-object v3, v0, Lmb5/z;->j:Lrh5/b;

    .line 67633389
    if-eqz v3, :cond_f4

    .line 67633391
    iget v3, v3, Lrh5/b;->g:I

    .line 67633393
    move/from16 v16, v3

    .line 67633395
    goto :goto_f6

    .line 67633396
    :cond_f4
    const/16 v16, 0x0

    .line 67633398
    :goto_f6
    const/16 v17, 0x0

    .line 67633400
    const/16 v18, 0x0

    .line 67633402
    const/16 v19, 0xc

    .line 67633404
    move-object v14, v2

    .line 67633405
    invoke-direct/range {v14 .. v19}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 67633408
    iget-object v3, v0, Lmb5/z;->b:Ljava/util/List;

    .line 67633410
    check-cast v3, Ljava/util/ArrayList;

    .line 67633412
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633415
    move-result-object v3

    .line 67633416
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633419
    move-result v4

    .line 67633420
    if-eqz v4, :cond_118

    .line 67633422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633425
    move-result-object v4

    .line 67633426
    check-cast v4, Luh5/f;

    .line 67633428
    invoke-interface {v4, v2, v13}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 67633431
    goto :goto_108

    .line 67633432
    :cond_118
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 67633434
    iget-object v4, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633438
    const-string v7, "requestData use defaultData success, dataSize="

    .line 67633440
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633446
    move-result v7

    .line 67633447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633450
    const-string v7, ", nextOffset="

    .line 67633452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633455
    iget-object v7, v0, Lmb5/z;->j:Lrh5/b;

    .line 67633457
    if-eqz v7, :cond_139

    .line 67633459
    iget v7, v7, Lrh5/b;->g:I

    .line 67633461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633464
    move-result-object v9

    .line 67633465
    :cond_139
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633468
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633471
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633474
    move-result-object v7

    .line 67633475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633481
    move-result-object v6

    .line 67633482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633485
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633488
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 67633491
    move-result-object v3

    .line 67633492
    if-eqz v3, :cond_15b

    .line 67633494
    sget v4, Lyh5/a$a;->a:I

    .line 67633496
    invoke-interface {v3, v1, v5}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 67633499
    :cond_15b
    iget-object v1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 67633501
    check-cast v1, Ljava/util/ArrayList;

    .line 67633503
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633506
    move-result-object v1

    .line 67633507
    :goto_163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633510
    move-result v3

    .line 67633511
    if-eqz v3, :cond_173

    .line 67633513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633516
    move-result-object v3

    .line 67633517
    check-cast v3, Luh5/f;

    .line 67633519
    invoke-interface {v3, v2, v13}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 67633522
    goto :goto_163

    .line 67633523
    :cond_173
    :goto_173
    iget-object v1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67633525
    if-eqz v1, :cond_17c

    .line 67633527
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 67633529
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 67633532
    :cond_17c
    iput-boolean v5, v0, Lmb5/z;->g:Z

    .line 67633534
    const-string v1, "defaultData"

    .line 67633536
    invoke-virtual {v0, v13, v1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 67633539
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->B()V

    .line 67633542
    return-void

    .line 67633543
    :cond_187
    const/4 v1, 0x3

    .line 67633544
    if-ne v11, v1, :cond_18c

    .line 67633546
    const/4 v1, 0x1

    .line 67633547
    goto :goto_18d

    .line 67633548
    :cond_18c
    const/4 v1, 0x0

    .line 67633549
    :goto_18d
    if-eqz v3, :cond_191

    .line 67633551
    if-eqz v1, :cond_1b7

    .line 67633553
    :cond_191
    iget-object v6, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633555
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633557
    const-string v8, "requestData show global loading, isClickErrPageRetry="

    .line 67633559
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633562
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633565
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633568
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633571
    move-result-object v1

    .line 67633572
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633578
    move-result-object v1

    .line 67633579
    invoke-static {v6, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633582
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 67633585
    move-result-object v1

    .line 67633586
    if-eqz v1, :cond_1b7

    .line 67633588
    invoke-interface {v1}, Lyh5/a;->showLoading()V

    .line 67633591
    :cond_1b7
    iget-object v1, v0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 67633593
    if-eqz v1, :cond_1dd

    .line 67633595
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633598
    move-result v1

    .line 67633599
    if-nez v1, :cond_1c2

    .line 67633601
    goto :goto_1c3

    .line 67633602
    :cond_1c2
    const/4 v4, 0x0

    .line 67633603
    :goto_1c3
    if-eqz v4, :cond_1dd

    .line 67633605
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633609
    const-string v3, "requestData ignore because request is running, firstPage="

    .line 67633611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633614
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633617
    move-result-object v3

    .line 67633618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633624
    move-result-object v2

    .line 67633625
    invoke-static {v1, v2, v9}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633628
    return-void

    .line 67633629
    :cond_1dd
    iget v1, v0, Lmb5/z;->i:I

    .line 67633631
    int-to-long v4, v1

    .line 67633632
    iget v1, v0, Lmb5/z;->e:I

    .line 67633634
    if-eqz v2, :cond_1ed

    .line 67633636
    iget v6, v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 67633638
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633641
    move-result-object v6

    .line 67633642
    move-object/from16 v17, v6

    .line 67633644
    goto :goto_1ef

    .line 67633645
    :cond_1ed
    move-object/from16 v17, v9

    .line 67633647
    :goto_1ef
    iget-object v6, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 67633649
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->x()Ljava/lang/String;

    .line 67633652
    move-result-object v28

    .line 67633653
    sget-object v7, Lqh5/c;->c:Lqh5/c$a;

    .line 67633655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633658
    sget-object v7, Lqh5/c;->d:Lkotlin/Lazy;

    .line 67633660
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633663
    move-result-object v7

    .line 67633664
    check-cast v7, Lqh5/c;

    .line 67633666
    iget v8, v0, Lmb5/z;->i:I

    .line 67633668
    iget-object v10, v7, Lqh5/c;->a:Lkotlin/Lazy;

    .line 67633670
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633673
    move-result-object v10

    .line 67633674
    check-cast v10, Lgv0/c;

    .line 67633676
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633678
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633681
    iget-object v7, v7, Lqh5/c;->b:Ljava/lang/String;

    .line 67633683
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633686
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633689
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633692
    move-result-object v7

    .line 67633693
    const-wide/16 v14, 0x0

    .line 67633695
    invoke-interface {v10, v7, v14, v15}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 67633698
    move-result-wide v7

    .line 67633699
    iget v10, v0, Lmb5/z;->h:I

    .line 67633701
    sget-object v16, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633703
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633706
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 67633709
    move-result v16

    .line 67633710
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633713
    move-result-object v25

    .line 67633714
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 67633717
    move-result-object v16

    .line 67633718
    if-eqz v16, :cond_23f

    .line 67633720
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 67633723
    move-result-object v16

    .line 67633724
    move-object/from16 v26, v16

    .line 67633726
    goto :goto_241

    .line 67633727
    :cond_23f
    move-object/from16 v26, v9

    .line 67633729
    :goto_241
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 67633732
    move-result-object v16

    .line 67633733
    if-eqz v16, :cond_24b

    .line 67633735
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 67633738
    move-result-object v9

    .line 67633739
    :cond_24b
    move-object/from16 v29, v9

    .line 67633741
    new-instance v9, Lqv0/u0;

    .line 67633743
    move-wide/from16 v18, v14

    .line 67633745
    move-object v14, v9

    .line 67633746
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633749
    move-result-object v15

    .line 67633750
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633753
    move-result-object v16

    .line 67633754
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633757
    move-result-object v18

    .line 67633758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633761
    move-result-object v19

    .line 67633762
    const/16 v21, 0x0

    .line 67633764
    const/16 v22, 0x0

    .line 67633766
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633768
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633771
    move-result-object v24

    .line 67633772
    const/16 v27, 0x0

    .line 67633774
    const/16 v30, 0x0

    .line 67633776
    const v31, -0x520a0825

    .line 67633779
    const v32, -0x2222001

    .line 67633782
    const/16 v33, 0x3fff

    .line 67633784
    move-object/from16 v20, v6

    .line 67633786
    invoke-direct/range {v14 .. v33}, Lqv0/u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 67633789
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 67633791
    if-ne v2, v1, :cond_283

    .line 67633793
    iput-object v12, v9, Lqv0/u0;->n0:Ljava/lang/String;

    .line 67633795
    :cond_283
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633799
    const-string v4, "requestData request built, "

    .line 67633801
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633804
    invoke-static {v9}, Lmb5/z;->v(Lqv0/u0;)Ljava/lang/String;

    .line 67633807
    move-result-object v4

    .line 67633808
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633814
    move-result-object v2

    .line 67633815
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633818
    new-instance v1, Lci5/c;

    .line 67633820
    invoke-direct {v1, v9}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 67633823
    iget-object v2, v0, Lmb5/z;->b:Ljava/util/List;

    .line 67633825
    check-cast v2, Ljava/util/ArrayList;

    .line 67633827
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633830
    move-result-object v2

    .line 67633831
    :goto_2a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633834
    move-result v4

    .line 67633835
    if-eqz v4, :cond_2b7

    .line 67633837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633840
    move-result-object v4

    .line 67633841
    check-cast v4, Luh5/f;

    .line 67633843
    invoke-interface {v4, v1, v13}, Luh5/f;->l(Lci5/c;Lci5/b;)V

    .line 67633846
    goto :goto_2a7

    .line 67633847
    :cond_2b7
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 67633849
    iget-object v1, v1, Lci5/c;->a:Ljava/lang/Object;

    .line 67633851
    const-string v4, ""

    .line 67633853
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633856
    check-cast v1, Lqv0/u0;

    .line 67633858
    invoke-static {v2, v1}, Lcom/bytedance/kmp/reading/rpc/a2;->e(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/u0;)Lio/reactivex/Observable;

    .line 67633861
    move-result-object v1

    .line 67633862
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67633864
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633867
    move-result-object v2

    .line 67633868
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633871
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633874
    move-result-object v1

    .line 67633875
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633878
    move-result-object v2

    .line 67633879
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633882
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633885
    move-result-object v1

    .line 67633886
    new-instance v2, Lmb5/k;

    .line 67633888
    invoke-direct {v2, v0, v11}, Lmb5/k;-><init>(Lmb5/z;I)V

    .line 67633891
    new-instance v4, Lmb5/q;

    .line 67633893
    invoke-direct {v4, v2}, Lmb5/q;-><init>(Lmb5/k;)V

    .line 67633896
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67633899
    move-result-object v1

    .line 67633900
    new-instance v2, Lmb5/r;

    .line 67633902
    invoke-direct {v2, v0, v3, v13}, Lmb5/r;-><init>(Lmb5/z;ZLci5/b;)V

    .line 67633905
    new-instance v4, Lmb5/s;

    .line 67633907
    invoke-direct {v4, v2}, Lmb5/s;-><init>(Lmb5/r;)V

    .line 67633910
    new-instance v2, Lmb5/t;

    .line 67633912
    invoke-direct {v2, v0, v3, v9, v13}, Lmb5/t;-><init>(Lmb5/z;ZLqv0/u0;Lci5/b;)V

    .line 67633915
    new-instance v3, Lmb5/u;

    .line 67633917
    invoke-direct {v3, v2}, Lmb5/u;-><init>(Lmb5/t;)V

    .line 67633920
    invoke-virtual {v1, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633923
    move-result-object v1

    .line 67633924
    iput-object v1, v0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 67633926
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v11, p3

    .line 67633159
    .line 67633160
    move-object/from16 v12, p4

    .line 67633161
    .line 67633162
    new-instance v13, Lci5/b;

    .line 67633163
    .line 67633164
    const/4 v6, 0x0

    .line 67633165
    const/4 v7, 0x0

    .line 67633166
    const/4 v8, 0x0

    .line 67633167
    const/16 v10, 0x1e

    .line 67633168
    .line 67633169
    const/4 v4, 0x1

    .line 67633170
    const/4 v5, 0x0

    .line 67633171
    move-object v3, v13

    .line 67633172
    move/from16 v9, p3

    .line 67633173
    .line 67633174
    invoke-direct/range {v3 .. v10}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 67633175
    .line 67633176
    .line 67633177
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v3

    .line 67633181
    if-eqz v3, :cond_27

    .line 67633182
    .line 67633183
    invoke-interface {v3}, Lyh5/a;->l()Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v3

    .line 67633187
    if-ne v3, v4, :cond_27

    .line 67633188
    .line 67633189
    const/4 v3, 0x1

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v3, 0x0

    .line 67633192
    :goto_28
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 67633193
    .line 67633194
    iget-object v7, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633195
    .line 67633196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633197
    .line 67633198
    const-string v9, "requestData start, isForceRequest="

    .line 67633199
    .line 67633200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633201
    .line 67633202
    .line 67633203
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633204
    .line 67633205
    .line 67633206
    const-string v9, ", reqType="

    .line 67633207
    .line 67633208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633209
    .line 67633210
    .line 67633211
    const/4 v9, 0x0

    .line 67633212
    if-eqz v2, :cond_45

    .line 67633213
    .line 67633214
    iget v10, v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 67633215
    .line 67633216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v10

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    move-object v10, v9

    .line 67633222
    :goto_46
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633223
    .line 67633224
    .line 67633225
    const-string v10, ", refreshType="

    .line 67633226
    .line 67633227
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633228
    .line 67633229
    .line 67633230
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633231
    .line 67633232
    .line 67633233
    const-string v10, ", immersiveConsumedBookId="

    .line 67633234
    .line 67633235
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633239
    .line 67633240
    .line 67633241
    const-string v10, ", isDefaultTab="

    .line 67633242
    .line 67633243
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633244
    .line 67633245
    .line 67633246
    iget-boolean v10, v0, Lmb5/z;->g:Z

    .line 67633247
    .line 67633248
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633249
    .line 67633250
    .line 67633251
    const-string v10, ", defaultDataSize="

    .line 67633252
    .line 67633253
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633254
    .line 67633255
    .line 67633256
    iget-object v10, v0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 67633257
    .line 67633258
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v10

    .line 67633262
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633263
    .line 67633264
    .line 67633265
    const-string v10, ", hasContent="

    .line 67633266
    .line 67633267
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633271
    .line 67633272
    .line 67633273
    const-string v10, ", refreshState="

    .line 67633274
    .line 67633275
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633276
    .line 67633277
    .line 67633278
    iget-object v10, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67633279
    .line 67633280
    if-eqz v10, :cond_8d

    .line 67633281
    .line 67633282
    iget-object v10, v10, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 67633283
    .line 67633284
    if-eqz v10, :cond_8d

    .line 67633285
    .line 67633286
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v10

    .line 67633290
    check-cast v10, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 67633291
    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    move-object v10, v9

    .line 67633294
    :goto_8e
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633295
    .line 67633296
    .line 67633297
    const-string v10, ", versionTag="

    .line 67633298
    .line 67633299
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633300
    .line 67633301
    .line 67633302
    iget-object v10, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 67633303
    .line 67633304
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633305
    .line 67633306
    .line 67633307
    const-string v10, ", firstPage="

    .line 67633308
    .line 67633309
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v14

    .line 67633316
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v8

    .line 67633323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633324
    .line 67633325
    .line 67633326
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633327
    .line 67633328
    .line 67633329
    iget-boolean v6, v0, Lmb5/z;->g:Z

    .line 67633330
    .line 67633331
    if-eqz v6, :cond_187

    .line 67633332
    .line 67633333
    if-nez v1, :cond_187

    .line 67633334
    .line 67633335
    iget-object v1, v0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 67633336
    .line 67633337
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v1

    .line 67633341
    if-eqz v1, :cond_e1

    .line 67633342
    .line 67633343
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633344
    .line 67633345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633346
    .line 67633347
    const-string v3, "requestData defaultTab path has empty defaultData, firstPage="

    .line 67633348
    .line 67633349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v3

    .line 67633356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v2

    .line 67633363
    invoke-static {v1, v2, v9}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v1

    .line 67633370
    if-eqz v1, :cond_173

    .line 67633371
    .line 67633372
    invoke-interface {v1}, Lyh5/a;->showError()V

    .line 67633373
    .line 67633374
    .line 67633375
    goto/16 :goto_173

    .line 67633376
    .line 67633377
    :cond_e1
    iget-object v1, v0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 67633378
    .line 67633379
    iput-boolean v4, v13, Lci5/b;->g:Z

    .line 67633380
    .line 67633381
    new-instance v2, Lci5/d;

    .line 67633382
    .line 67633383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v15

    .line 67633387
    iget-object v3, v0, Lmb5/z;->j:Lrh5/b;

    .line 67633388
    .line 67633389
    if-eqz v3, :cond_f4

    .line 67633390
    .line 67633391
    iget v3, v3, Lrh5/b;->g:I

    .line 67633392
    .line 67633393
    move/from16 v16, v3

    .line 67633394
    .line 67633395
    goto :goto_f6

    .line 67633396
    :cond_f4
    const/16 v16, 0x0

    .line 67633397
    .line 67633398
    :goto_f6
    const/16 v17, 0x0

    .line 67633399
    .line 67633400
    const/16 v18, 0x0

    .line 67633401
    .line 67633402
    const/16 v19, 0xc

    .line 67633403
    .line 67633404
    move-object v14, v2

    .line 67633405
    invoke-direct/range {v14 .. v19}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 67633406
    .line 67633407
    .line 67633408
    iget-object v3, v0, Lmb5/z;->b:Ljava/util/List;

    .line 67633409
    .line 67633410
    check-cast v3, Ljava/util/ArrayList;

    .line 67633411
    .line 67633412
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v3

    .line 67633416
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633417
    .line 67633418
    .line 67633419
    move-result v4

    .line 67633420
    if-eqz v4, :cond_118

    .line 67633421
    .line 67633422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v4

    .line 67633426
    check-cast v4, Luh5/f;

    .line 67633427
    .line 67633428
    invoke-interface {v4, v2, v13}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 67633429
    .line 67633430
    .line 67633431
    goto :goto_108

    .line 67633432
    :cond_118
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 67633433
    .line 67633434
    iget-object v4, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633435
    .line 67633436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633437
    .line 67633438
    const-string v7, "requestData use defaultData success, dataSize="

    .line 67633439
    .line 67633440
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v7

    .line 67633447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633448
    .line 67633449
    .line 67633450
    const-string v7, ", nextOffset="

    .line 67633451
    .line 67633452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633453
    .line 67633454
    .line 67633455
    iget-object v7, v0, Lmb5/z;->j:Lrh5/b;

    .line 67633456
    .line 67633457
    if-eqz v7, :cond_139

    .line 67633458
    .line 67633459
    iget v7, v7, Lrh5/b;->g:I

    .line 67633460
    .line 67633461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v9

    .line 67633465
    :cond_139
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v7

    .line 67633475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v6

    .line 67633482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v3

    .line 67633492
    if-eqz v3, :cond_15b

    .line 67633493
    .line 67633494
    sget v4, Lyh5/a$a;->a:I

    .line 67633495
    .line 67633496
    invoke-interface {v3, v1, v5}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 67633497
    .line 67633498
    .line 67633499
    :cond_15b
    iget-object v1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 67633500
    .line 67633501
    check-cast v1, Ljava/util/ArrayList;

    .line 67633502
    .line 67633503
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v1

    .line 67633507
    :goto_163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633508
    .line 67633509
    .line 67633510
    move-result v3

    .line 67633511
    if-eqz v3, :cond_173

    .line 67633512
    .line 67633513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v3

    .line 67633517
    check-cast v3, Luh5/f;

    .line 67633518
    .line 67633519
    invoke-interface {v3, v2, v13}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 67633520
    .line 67633521
    .line 67633522
    goto :goto_163

    .line 67633523
    :cond_173
    :goto_173
    iget-object v1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67633524
    .line 67633525
    if-eqz v1, :cond_17c

    .line 67633526
    .line 67633527
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 67633528
    .line 67633529
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 67633530
    .line 67633531
    .line 67633532
    :cond_17c
    iput-boolean v5, v0, Lmb5/z;->g:Z

    .line 67633533
    .line 67633534
    const-string v1, "defaultData"

    .line 67633535
    .line 67633536
    invoke-virtual {v0, v13, v1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->B()V

    .line 67633540
    .line 67633541
    .line 67633542
    return-void

    .line 67633543
    :cond_187
    const/4 v1, 0x3

    .line 67633544
    if-ne v11, v1, :cond_18c

    .line 67633545
    .line 67633546
    const/4 v1, 0x1

    .line 67633547
    goto :goto_18d

    .line 67633548
    :cond_18c
    const/4 v1, 0x0

    .line 67633549
    :goto_18d
    if-eqz v3, :cond_191

    .line 67633550
    .line 67633551
    if-eqz v1, :cond_1b7

    .line 67633552
    .line 67633553
    :cond_191
    iget-object v6, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633554
    .line 67633555
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633556
    .line 67633557
    const-string v8, "requestData show global loading, isClickErrPageRetry="

    .line 67633558
    .line 67633559
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v1

    .line 67633572
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v1

    .line 67633579
    invoke-static {v6, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633580
    .line 67633581
    .line 67633582
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v1

    .line 67633586
    if-eqz v1, :cond_1b7

    .line 67633587
    .line 67633588
    invoke-interface {v1}, Lyh5/a;->showLoading()V

    .line 67633589
    .line 67633590
    .line 67633591
    :cond_1b7
    iget-object v1, v0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 67633592
    .line 67633593
    if-eqz v1, :cond_1dd

    .line 67633594
    .line 67633595
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633596
    .line 67633597
    .line 67633598
    move-result v1

    .line 67633599
    if-nez v1, :cond_1c2

    .line 67633600
    .line 67633601
    goto :goto_1c3

    .line 67633602
    :cond_1c2
    const/4 v4, 0x0

    .line 67633603
    :goto_1c3
    if-eqz v4, :cond_1dd

    .line 67633604
    .line 67633605
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633606
    .line 67633607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633608
    .line 67633609
    const-string v3, "requestData ignore because request is running, firstPage="

    .line 67633610
    .line 67633611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v3

    .line 67633618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633619
    .line 67633620
    .line 67633621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v2

    .line 67633625
    invoke-static {v1, v2, v9}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633626
    .line 67633627
    .line 67633628
    return-void

    .line 67633629
    :cond_1dd
    iget v1, v0, Lmb5/z;->i:I

    .line 67633630
    .line 67633631
    int-to-long v4, v1

    .line 67633632
    iget v1, v0, Lmb5/z;->e:I

    .line 67633633
    .line 67633634
    if-eqz v2, :cond_1ed

    .line 67633635
    .line 67633636
    iget v6, v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 67633637
    .line 67633638
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v6

    .line 67633642
    move-object/from16 v17, v6

    .line 67633643
    .line 67633644
    goto :goto_1ef

    .line 67633645
    :cond_1ed
    move-object/from16 v17, v9

    .line 67633646
    .line 67633647
    :goto_1ef
    iget-object v6, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 67633648
    .line 67633649
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->x()Ljava/lang/String;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v28

    .line 67633653
    sget-object v7, Lqh5/c;->c:Lqh5/c$a;

    .line 67633654
    .line 67633655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v7, Lqh5/c;->d:Lkotlin/Lazy;

    .line 67633659
    .line 67633660
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v7

    .line 67633664
    check-cast v7, Lqh5/c;

    .line 67633665
    .line 67633666
    iget v8, v0, Lmb5/z;->i:I

    .line 67633667
    .line 67633668
    iget-object v10, v7, Lqh5/c;->a:Lkotlin/Lazy;

    .line 67633669
    .line 67633670
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v10

    .line 67633674
    check-cast v10, Lgv0/c;

    .line 67633675
    .line 67633676
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633677
    .line 67633678
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633679
    .line 67633680
    .line 67633681
    iget-object v7, v7, Lqh5/c;->b:Ljava/lang/String;

    .line 67633682
    .line 67633683
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v7

    .line 67633693
    const-wide/16 v14, 0x0

    .line 67633694
    .line 67633695
    invoke-interface {v10, v7, v14, v15}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-wide v7

    .line 67633699
    iget v10, v0, Lmb5/z;->h:I

    .line 67633700
    .line 67633701
    sget-object v16, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633702
    .line 67633703
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 67633707
    .line 67633708
    .line 67633709
    move-result v16

    .line 67633710
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v25

    .line 67633714
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v16

    .line 67633718
    if-eqz v16, :cond_23f

    .line 67633719
    .line 67633720
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v16

    .line 67633724
    move-object/from16 v26, v16

    .line 67633725
    .line 67633726
    goto :goto_241

    .line 67633727
    :cond_23f
    move-object/from16 v26, v9

    .line 67633728
    .line 67633729
    :goto_241
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v16

    .line 67633733
    if-eqz v16, :cond_24b

    .line 67633734
    .line 67633735
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v9

    .line 67633739
    :cond_24b
    move-object/from16 v29, v9

    .line 67633740
    .line 67633741
    new-instance v9, Lqv0/u0;

    .line 67633742
    .line 67633743
    move-wide/from16 v18, v14

    .line 67633744
    .line 67633745
    move-object v14, v9

    .line 67633746
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v15

    .line 67633750
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v16

    .line 67633754
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v18

    .line 67633758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v19

    .line 67633762
    const/16 v21, 0x0

    .line 67633763
    .line 67633764
    const/16 v22, 0x0

    .line 67633765
    .line 67633766
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633767
    .line 67633768
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v24

    .line 67633772
    const/16 v27, 0x0

    .line 67633773
    .line 67633774
    const/16 v30, 0x0

    .line 67633775
    .line 67633776
    const v31, -0x520a0825

    .line 67633777
    .line 67633778
    .line 67633779
    const v32, -0x2222001

    .line 67633780
    .line 67633781
    .line 67633782
    const/16 v33, 0x3fff

    .line 67633783
    .line 67633784
    move-object/from16 v20, v6

    .line 67633785
    .line 67633786
    invoke-direct/range {v14 .. v33}, Lqv0/u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 67633787
    .line 67633788
    .line 67633789
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 67633790
    .line 67633791
    if-ne v2, v1, :cond_283

    .line 67633792
    .line 67633793
    iput-object v12, v9, Lqv0/u0;->n0:Ljava/lang/String;

    .line 67633794
    .line 67633795
    :cond_283
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 67633796
    .line 67633797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633798
    .line 67633799
    const-string v4, "requestData request built, "

    .line 67633800
    .line 67633801
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633802
    .line 67633803
    .line 67633804
    invoke-static {v9}, Lmb5/z;->v(Lqv0/u0;)Ljava/lang/String;

    .line 67633805
    .line 67633806
    .line 67633807
    move-result-object v4

    .line 67633808
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object v2

    .line 67633815
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633816
    .line 67633817
    .line 67633818
    new-instance v1, Lci5/c;

    .line 67633819
    .line 67633820
    invoke-direct {v1, v9}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 67633821
    .line 67633822
    .line 67633823
    iget-object v2, v0, Lmb5/z;->b:Ljava/util/List;

    .line 67633824
    .line 67633825
    check-cast v2, Ljava/util/ArrayList;

    .line 67633826
    .line 67633827
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633828
    .line 67633829
    .line 67633830
    move-result-object v2

    .line 67633831
    :goto_2a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633832
    .line 67633833
    .line 67633834
    move-result v4

    .line 67633835
    if-eqz v4, :cond_2b7

    .line 67633836
    .line 67633837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v4

    .line 67633841
    check-cast v4, Luh5/f;

    .line 67633842
    .line 67633843
    invoke-interface {v4, v1, v13}, Luh5/f;->l(Lci5/c;Lci5/b;)V

    .line 67633844
    .line 67633845
    .line 67633846
    goto :goto_2a7

    .line 67633847
    :cond_2b7
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 67633848
    .line 67633849
    iget-object v1, v1, Lci5/c;->a:Ljava/lang/Object;

    .line 67633850
    .line 67633851
    const-string v4, ""

    .line 67633852
    .line 67633853
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633854
    .line 67633855
    .line 67633856
    check-cast v1, Lqv0/u0;

    .line 67633857
    .line 67633858
    invoke-static {v2, v1}, Lcom/bytedance/kmp/reading/rpc/a2;->e(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/u0;)Lio/reactivex/Observable;

    .line 67633859
    .line 67633860
    .line 67633861
    move-result-object v1

    .line 67633862
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67633863
    .line 67633864
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633865
    .line 67633866
    .line 67633867
    move-result-object v2

    .line 67633868
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633869
    .line 67633870
    .line 67633871
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633872
    .line 67633873
    .line 67633874
    move-result-object v1

    .line 67633875
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633876
    .line 67633877
    .line 67633878
    move-result-object v2

    .line 67633879
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633880
    .line 67633881
    .line 67633882
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v1

    .line 67633886
    new-instance v2, Lmb5/k;

    .line 67633887
    .line 67633888
    invoke-direct {v2, v0, v11}, Lmb5/k;-><init>(Lmb5/z;I)V

    .line 67633889
    .line 67633890
    .line 67633891
    new-instance v4, Lmb5/q;

    .line 67633892
    .line 67633893
    invoke-direct {v4, v2}, Lmb5/q;-><init>(Lmb5/k;)V

    .line 67633894
    .line 67633895
    .line 67633896
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v1

    .line 67633900
    new-instance v2, Lmb5/r;

    .line 67633901
    .line 67633902
    invoke-direct {v2, v0, v3, v13}, Lmb5/r;-><init>(Lmb5/z;ZLci5/b;)V

    .line 67633903
    .line 67633904
    .line 67633905
    new-instance v4, Lmb5/s;

    .line 67633906
    .line 67633907
    invoke-direct {v4, v2}, Lmb5/s;-><init>(Lmb5/r;)V

    .line 67633908
    .line 67633909
    .line 67633910
    new-instance v2, Lmb5/t;

    .line 67633911
    .line 67633912
    invoke-direct {v2, v0, v3, v9, v13}, Lmb5/t;-><init>(Lmb5/z;ZLqv0/u0;Lci5/b;)V

    .line 67633913
    .line 67633914
    .line 67633915
    new-instance v3, Lmb5/u;

    .line 67633916
    .line 67633917
    invoke-direct {v3, v2}, Lmb5/u;-><init>(Lmb5/t;)V

    .line 67633918
    .line 67633919
    .line 67633920
    invoke-virtual {v1, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633921
    .line 67633922
    .line 67633923
    move-result-object v1

    .line 67633924
    iput-object v1, v0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 67633925
    .line 67633926
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lmb5/z;->a:Luh5/d;

    .line 393218
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Luh5/h;->d()Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_27

    .line 393228
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393230
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    const-string v3, "tryShowPullDownLoadingWithoutRefresh skip, config disabled, tabType="

    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    iget v3, p0, Lmb5/z;->i:I

    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v0, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 393257
    const/4 v1, 0x1

    .line 393258
    if-nez v0, :cond_49

    .line 393260
    iput-boolean v1, p0, Lmb5/z;->v:Z

    .line 393262
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393264
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393268
    const-string v3, "tryShowPullDownLoadingWithoutRefresh pending, swipeRefreshState is null, tabType="

    .line 393270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    iget v3, p0, Lmb5/z;->i:I

    .line 393275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    return-void

    .line 393289
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 393291
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393294
    move-result-object v2

    .line 393295
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 393297
    if-eq v2, v3, :cond_7d

    .line 393299
    iget-boolean v2, p0, Lmb5/z;->t:Z

    .line 393301
    if-nez v2, :cond_58

    .line 393303
    goto :goto_7d

    .line 393304
    :cond_58
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393306
    iget-object v3, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393310
    const-string v5, "tryShowPullDownLoadingWithoutRefresh tabType="

    .line 393312
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    iget v5, p0, Lmb5/z;->i:I

    .line 393317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    iput-boolean v1, p0, Lmb5/z;->u:Z

    .line 393332
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 393334
    const/4 v2, 0x0

    .line 393335
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;I)V

    .line 393338
    iput-boolean v2, p0, Lmb5/z;->t:Z

    .line 393340
    return-void

    .line 393341
    :cond_7d
    :goto_7d
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393343
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393347
    const-string v4, "tryShowPullDownLoadingWithoutRefresh skip, refreshState="

    .line 393349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 393354
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    const-string v0, ", isFirstScreenCacheDataUsed="

    .line 393363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    iget-boolean v0, p0, Lmb5/z;->t:Z

    .line 393368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393371
    const-string v0, ", tabType="

    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    iget v0, p0, Lmb5/z;->i:I

    .line 393378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lmb5/z;->a:Luh5/d;

    .line 393217
    .line 393218
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Luh5/h;->d()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_27

    .line 393227
    .line 393228
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393229
    .line 393230
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393231
    .line 393232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v3, "tryShowPullDownLoadingWithoutRefresh skip, config disabled, tabType="

    .line 393235
    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget v3, p0, Lmb5/z;->i:I

    .line 393240
    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v0, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 393256
    .line 393257
    const/4 v1, 0x1

    .line 393258
    if-nez v0, :cond_49

    .line 393259
    .line 393260
    iput-boolean v1, p0, Lmb5/z;->v:Z

    .line 393261
    .line 393262
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393263
    .line 393264
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393265
    .line 393266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v3, "tryShowPullDownLoadingWithoutRefresh pending, swipeRefreshState is null, tabType="

    .line 393269
    .line 393270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget v3, p0, Lmb5/z;->i:I

    .line 393274
    .line 393275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    return-void

    .line 393289
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 393290
    .line 393291
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 393296
    .line 393297
    if-eq v2, v3, :cond_7d

    .line 393298
    .line 393299
    iget-boolean v2, p0, Lmb5/z;->t:Z

    .line 393300
    .line 393301
    if-nez v2, :cond_58

    .line 393302
    .line 393303
    goto :goto_7d

    .line 393304
    :cond_58
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393305
    .line 393306
    iget-object v3, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393307
    .line 393308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    const-string v5, "tryShowPullDownLoadingWithoutRefresh tabType="

    .line 393311
    .line 393312
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget v5, p0, Lmb5/z;->i:I

    .line 393316
    .line 393317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    iput-boolean v1, p0, Lmb5/z;->u:Z

    .line 393331
    .line 393332
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 393333
    .line 393334
    const/4 v2, 0x0

    .line 393335
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;I)V

    .line 393336
    .line 393337
    .line 393338
    iput-boolean v2, p0, Lmb5/z;->t:Z

    .line 393339
    .line 393340
    return-void

    .line 393341
    :cond_7d
    :goto_7d
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393342
    .line 393343
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393344
    .line 393345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string v4, "tryShowPullDownLoadingWithoutRefresh skip, refreshState="

    .line 393348
    .line 393349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 393353
    .line 393354
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v0, ", isFirstScreenCacheDataUsed="

    .line 393362
    .line 393363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    iget-boolean v0, p0, Lmb5/z;->t:Z

    .line 393367
    .line 393368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    const-string v0, ", tabType="

    .line 393372
    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    iget v0, p0, Lmb5/z;->i:I

    .line 393377
    .line 393378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    return-void
.end method


.method public final O()Lyh5/a;
[MOD-CHANGED]
.method public final O()Lyh5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lyh5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final Q1()I
[MOD-CHANGED]
.method public final Q1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmb5/z;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmb5/z;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmb5/z;->j:Lrh5/b;

    .line 65538
    invoke-static {v0}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmb5/z;->j:Lrh5/b;

    .line 65537
    .line 65538
    invoke-static {v0}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lmb5/z;->y:I

    .line 16908290
    const/16 v1, -0xa

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    if-eq v0, v1, :cond_c

    .line 16908295
    sub-int/2addr p1, v0

    .line 16908296
    add-int/2addr p1, v2

    .line 16908297
    if-lt p1, v2, :cond_c

    .line 16908299
    move v2, p1

    .line 16908300
    :cond_c
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lmb5/z;->y:I

    .line 16908289
    .line 16908290
    const/16 v1, -0xa

    .line 16908291
    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    if-eq v0, v1, :cond_c

    .line 16908294
    .line 16908295
    sub-int/2addr p1, v0

    .line 16908296
    add-int/2addr p1, v2

    .line 16908297
    if-lt p1, v2, :cond_c

    .line 16908298
    .line 16908299
    move v2, p1

    .line 16908300
    :cond_c
    return v2
.end method


.method public final c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Luh5/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Luh5/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lmb5/z;->y:I

    .line 17039362
    const/16 v1, -0xa

    .line 17039364
    if-ne v0, v1, :cond_8

    .line 17039366
    move v0, p1

    .line 17039367
    goto :goto_c

    .line 17039368
    :cond_8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17039371
    move-result v0

    .line 17039372
    :goto_c
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039374
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 17039376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v4, "tryRecordFirstInfiniteIndex("

    .line 17039380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, "), final firstInfiniteIndex="

    .line 17039388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    iput v0, p0, Lmb5/z;->y:I

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lmb5/z;->y:I

    .line 17039361
    .line 17039362
    const/16 v1, -0xa

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_8

    .line 17039365
    .line 17039366
    move v0, p1

    .line 17039367
    goto :goto_c

    .line 17039368
    :cond_8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    :goto_c
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v4, "tryRecordFirstInfiniteIndex("

    .line 17039379
    .line 17039380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "), final firstInfiniteIndex="

    .line 17039387
    .line 17039388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput v0, p0, Lmb5/z;->y:I

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmb5/z;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmb5/z;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final f(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final g(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039362
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "useFirstScreenCacheDataRefresh, refreshWithAnim="

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string p1, ", refreshState="

    .line 17039376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object p1, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17039381
    if-eqz p1, :cond_22

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    const-string p1, ", tabType="

    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    iget p1, p0, Lmb5/z;->i:I

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    const/4 p1, 0x1

    .line 17039419
    iput-boolean p1, p0, Lmb5/z;->t:Z

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "useFirstScreenCacheDataRefresh, refreshWithAnim="

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, ", refreshState="

    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_22

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, ", tabType="

    .line 17039399
    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    iget p1, p0, Lmb5/z;->i:I

    .line 17039404
    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p1, 0x1

    .line 17039419
    iput-boolean p1, p0, Lmb5/z;->t:Z

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final getSpanCount()I
[MOD-CHANGED]
.method public final getSpanCount()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmb5/z;->a:Luh5/d;

    .line 327682
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 327685
    move-result-object v0

    .line 327686
    iget v1, p0, Lmb5/z;->e:I

    .line 327688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lnb5/a;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_14

    .line 327698
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientTemplate;->DoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327700
    :cond_14
    invoke-interface {v0, v1}, Luh5/c;->b(Lcom/bytedance/kmp/reading/model/ClientTemplate;)V

    .line 327703
    sget v0, Lcg5/a;->a:I

    .line 327705
    const/4 v0, 0x1

    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-static {v1, v2, v0}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 327711
    move-result-object v0

    .line 327712
    iget v1, p0, Lmb5/z;->e:I

    .line 327714
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->VideoFlow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327716
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 327718
    if-ne v1, v2, :cond_2d

    .line 327720
    if-eqz v0, :cond_38

    .line 327722
    iget v0, v0, Lqv5/i;->c:I

    .line 327724
    goto :goto_4b

    .line 327725
    :cond_2d
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonThreeRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327727
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 327729
    if-ne v1, v2, :cond_3a

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    iget v0, v0, Lqv5/i;->c:I

    .line 327735
    goto :goto_4b

    .line 327736
    :cond_38
    const/4 v0, 0x3

    .line 327737
    goto :goto_4b

    .line 327738
    :cond_3a
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonDoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327740
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 327742
    if-ne v1, v2, :cond_45

    .line 327744
    if-eqz v0, :cond_4a

    .line 327746
    iget v0, v0, Lqv5/i;->d:I

    .line 327748
    goto :goto_4b

    .line 327749
    :cond_45
    if-eqz v0, :cond_4a

    .line 327751
    iget v0, v0, Lqv5/i;->d:I

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x2

    .line 327755
    :goto_4b
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327757
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 327759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    const-string v4, "enablePadAdapter: true,clientTemplate: "

    .line 327763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    iget v4, p0, Lmb5/z;->e:I

    .line 327768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    const-string v4, ",spanCount: "

    .line 327773
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v3

    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpanCount()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmb5/z;->a:Luh5/d;

    .line 327681
    .line 327682
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget v1, p0, Lmb5/z;->e:I

    .line 327687
    .line 327688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lnb5/a;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_14

    .line 327697
    .line 327698
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientTemplate;->DoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327699
    .line 327700
    :cond_14
    invoke-interface {v0, v1}, Luh5/c;->b(Lcom/bytedance/kmp/reading/model/ClientTemplate;)V

    .line 327701
    .line 327702
    .line 327703
    sget v0, Lcg5/a;->a:I

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-static {v1, v2, v0}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget v1, p0, Lmb5/z;->e:I

    .line 327713
    .line 327714
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->VideoFlow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327715
    .line 327716
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 327717
    .line 327718
    if-ne v1, v2, :cond_2d

    .line 327719
    .line 327720
    if-eqz v0, :cond_38

    .line 327721
    .line 327722
    iget v0, v0, Lqv5/i;->c:I

    .line 327723
    .line 327724
    goto :goto_4b

    .line 327725
    :cond_2d
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonThreeRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327726
    .line 327727
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 327728
    .line 327729
    if-ne v1, v2, :cond_3a

    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    iget v0, v0, Lqv5/i;->c:I

    .line 327734
    .line 327735
    goto :goto_4b

    .line 327736
    :cond_38
    const/4 v0, 0x3

    .line 327737
    goto :goto_4b

    .line 327738
    :cond_3a
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonDoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 327739
    .line 327740
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 327741
    .line 327742
    if-ne v1, v2, :cond_45

    .line 327743
    .line 327744
    if-eqz v0, :cond_4a

    .line 327745
    .line 327746
    iget v0, v0, Lqv5/i;->d:I

    .line 327747
    .line 327748
    goto :goto_4b

    .line 327749
    :cond_45
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    iget v0, v0, Lqv5/i;->d:I

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x2

    .line 327755
    :goto_4b
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327756
    .line 327757
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 327758
    .line 327759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v4, "enablePadAdapter: true,clientTemplate: "

    .line 327762
    .line 327763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iget v4, p0, Lmb5/z;->e:I

    .line 327767
    .line 327768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    const-string v4, ",spanCount: "

    .line 327772
    .line 327773
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262146
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "requestFilterRefreshByBottomStateIcon, tabType="

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget v3, p0, Lmb5/z;->i:I

    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Lmb5/z;->b:Ljava/util/List;

    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Luh5/f;

    .line 262190
    invoke-interface {v1}, Luh5/f;->i()V

    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "requestFilterRefreshByBottomStateIcon, tabType="

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget v3, p0, Lmb5/z;->i:I

    .line 262156
    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lmb5/z;->b:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Luh5/f;

    .line 262189
    .line 262190
    invoke-interface {v1}, Luh5/f;->i()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    return-void
.end method


.method public final i(I)Z
[MOD-CHANGED]
.method public final i(I)Z
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lmb5/z;->r(IJ)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Z
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lmb5/z;->r(IJ)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final j(Luh5/a;)V
[MOD-CHANGED]
.method public final j(Luh5/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Luh5/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final k(Lrh5/b;)Z
[MOD-CHANGED]
.method public final k(Lrh5/b;)Z
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    new-instance v10, Lci5/b;

    .line 17235974
    const/4 v5, 0x0

    .line 17235975
    const/4 v6, 0x0

    .line 17235976
    const/4 v7, 0x0

    .line 17235977
    const/4 v8, 0x2

    .line 17235978
    const/16 v9, 0x1a

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    move-object v2, v10

    .line 17235983
    invoke-direct/range {v2 .. v9}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17235986
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 17235989
    move-result-object v2

    .line 17235990
    if-eqz v2, :cond_20

    .line 17235992
    invoke-interface {v2}, Lyh5/a;->l()Z

    .line 17235995
    move-result v2

    .line 17235996
    if-ne v2, v3, :cond_20

    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    iget v5, v0, Lmb5/z;->i:I

    .line 17236003
    int-to-long v5, v5

    .line 17236004
    iget v7, v0, Lmb5/z;->e:I

    .line 17236006
    sget-object v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236008
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236010
    if-eqz v1, :cond_30

    .line 17236012
    iget-object v9, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 17236014
    if-nez v9, :cond_32

    .line 17236016
    :cond_30
    iget-object v9, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 17236018
    :cond_32
    move-object/from16 v17, v9

    .line 17236020
    if-eqz v1, :cond_3a

    .line 17236022
    iget-object v9, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 17236024
    if-nez v9, :cond_3e

    .line 17236026
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->x()Ljava/lang/String;

    .line 17236029
    move-result-object v9

    .line 17236030
    :cond_3e
    move-object/from16 v25, v9

    .line 17236032
    sget-object v9, Lqh5/c;->c:Lqh5/c$a;

    .line 17236034
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    sget-object v9, Lqh5/c;->d:Lkotlin/Lazy;

    .line 17236039
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236042
    move-result-object v9

    .line 17236043
    check-cast v9, Lqh5/c;

    .line 17236045
    iget v11, v0, Lmb5/z;->i:I

    .line 17236047
    iget-object v12, v9, Lqh5/c;->a:Lkotlin/Lazy;

    .line 17236049
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236052
    move-result-object v12

    .line 17236053
    check-cast v12, Lgv0/c;

    .line 17236055
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236057
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236060
    iget-object v9, v9, Lqh5/c;->b:Ljava/lang/String;

    .line 17236062
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v9

    .line 17236072
    const-wide/16 v13, 0x0

    .line 17236074
    invoke-interface {v12, v9, v13, v14}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17236077
    move-result-wide v15

    .line 17236078
    iget v9, v0, Lmb5/z;->h:I

    .line 17236080
    sget-object v11, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236082
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236088
    move-result v11

    .line 17236089
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236092
    move-result-object v22

    .line 17236093
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236096
    move-result-object v11

    .line 17236097
    const/4 v12, 0x0

    .line 17236098
    if-eqz v11, :cond_8b

    .line 17236100
    invoke-interface {v11}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236103
    move-result-object v11

    .line 17236104
    move-object/from16 v23, v11

    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    move-object/from16 v23, v12

    .line 17236109
    :goto_8d
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236112
    move-result-object v11

    .line 17236113
    if-eqz v11, :cond_9a

    .line 17236115
    invoke-interface {v11}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 17236118
    move-result-object v11

    .line 17236119
    move-object/from16 v26, v11

    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    move-object/from16 v26, v12

    .line 17236124
    :goto_9c
    new-instance v12, Lqv0/u0;

    .line 17236126
    move-object v11, v12

    .line 17236127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236130
    move-result-object v5

    .line 17236131
    move-object v6, v12

    .line 17236132
    move-object v12, v5

    .line 17236133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236136
    move-result-object v13

    .line 17236137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    move-result-object v14

    .line 17236141
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236144
    move-result-object v15

    .line 17236145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    move-result-object v16

    .line 17236149
    const/16 v18, 0x0

    .line 17236151
    const/16 v19, 0x0

    .line 17236153
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    move-result-object v21

    .line 17236159
    const/16 v24, 0x0

    .line 17236161
    const/16 v27, 0x0

    .line 17236163
    const v28, -0x520a0825

    .line 17236166
    const v29, -0x2222001

    .line 17236169
    const/16 v30, 0x3fff

    .line 17236171
    invoke-direct/range {v11 .. v30}, Lqv0/u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 17236174
    new-instance v5, Lci5/c;

    .line 17236176
    invoke-direct {v5, v6}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17236179
    iget-object v6, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236181
    check-cast v6, Ljava/util/ArrayList;

    .line 17236183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236186
    move-result-object v6

    .line 17236187
    :goto_db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    move-result v7

    .line 17236191
    if-eqz v7, :cond_eb

    .line 17236193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    move-result-object v7

    .line 17236197
    check-cast v7, Luh5/f;

    .line 17236199
    invoke-interface {v7, v5, v10}, Luh5/f;->l(Lci5/c;Lci5/b;)V

    .line 17236202
    goto :goto_db

    .line 17236203
    :cond_eb
    if-eqz v1, :cond_17b

    .line 17236205
    iget-object v5, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17236207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236210
    move-result v5

    .line 17236211
    if-eqz v5, :cond_f7

    .line 17236213
    goto/16 :goto_17b

    .line 17236215
    :cond_f7
    iput-object v1, v0, Lmb5/z;->j:Lrh5/b;

    .line 17236217
    iget-object v2, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 17236219
    iput-object v2, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 17236221
    new-instance v2, Lci5/d;

    .line 17236223
    iget-object v5, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17236225
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236228
    move-result-object v12

    .line 17236229
    iget v13, v1, Lrh5/b;->g:I

    .line 17236231
    const/4 v14, 0x0

    .line 17236232
    const/4 v15, 0x0

    .line 17236233
    const/16 v16, 0xc

    .line 17236235
    move-object v11, v2

    .line 17236236
    invoke-direct/range {v11 .. v16}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17236239
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236241
    iget-object v6, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236245
    const-string v8, "loadPreloadCacheData success, "

    .line 17236247
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-static/range {p1 .. p1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17236253
    move-result-object v8

    .line 17236254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v7

    .line 17236261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236267
    iget-object v5, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236269
    check-cast v5, Ljava/util/ArrayList;

    .line 17236271
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236274
    move-result-object v5

    .line 17236275
    :goto_133
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236278
    move-result v6

    .line 17236279
    if-eqz v6, :cond_143

    .line 17236281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236284
    move-result-object v6

    .line 17236285
    check-cast v6, Luh5/f;

    .line 17236287
    invoke-interface {v6, v2, v10}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 17236290
    goto :goto_133

    .line 17236291
    :cond_143
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 17236294
    move-result-object v5

    .line 17236295
    if-eqz v5, :cond_150

    .line 17236297
    iget-object v1, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17236299
    sget v6, Lyh5/a$a;->a:I

    .line 17236301
    invoke-interface {v5, v1, v4}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17236304
    :cond_150
    iget-object v1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236306
    check-cast v1, Ljava/util/ArrayList;

    .line 17236308
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236311
    move-result-object v1

    .line 17236312
    :goto_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236315
    move-result v5

    .line 17236316
    if-eqz v5, :cond_168

    .line 17236318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236321
    move-result-object v5

    .line 17236322
    check-cast v5, Luh5/f;

    .line 17236324
    invoke-interface {v5, v2, v10}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 17236327
    goto :goto_158

    .line 17236328
    :cond_168
    iget-object v1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236330
    if-eqz v1, :cond_171

    .line 17236332
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236334
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17236337
    :cond_171
    iput-boolean v4, v0, Lmb5/z;->g:Z

    .line 17236339
    iput-boolean v4, v0, Lmb5/z;->n:Z

    .line 17236341
    const-string v1, "preloadCache"

    .line 17236343
    invoke-virtual {v0, v10, v1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 17236346
    return v3

    .line 17236347
    :cond_17b
    :goto_17b
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236349
    iget-object v3, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236353
    const-string v6, "loadPreloadCacheData failed because tabModel is empty, tabType="

    .line 17236355
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236358
    iget v6, v0, Lmb5/z;->i:I

    .line 17236360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236363
    const-string v6, ", hadContentBeforeRequest="

    .line 17236365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    move-result-object v2

    .line 17236375
    invoke-static {v1, v3, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236378
    iget-object v1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236380
    check-cast v1, Ljava/util/ArrayList;

    .line 17236382
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236385
    move-result-object v1

    .line 17236386
    :goto_1a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236389
    move-result v2

    .line 17236390
    if-eqz v2, :cond_1b2

    .line 17236392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236395
    move-result-object v2

    .line 17236396
    check-cast v2, Luh5/f;

    .line 17236398
    invoke-interface {v2, v10}, Luh5/f;->g(Lci5/b;)V

    .line 17236401
    goto :goto_1a2

    .line 17236402
    :cond_1b2
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 17236405
    move-result-object v1

    .line 17236406
    if-eqz v1, :cond_1bb

    .line 17236408
    invoke-interface {v1}, Lyh5/a;->w()V

    .line 17236411
    :cond_1bb
    const-string v1, "preloadCacheEmpty"

    .line 17236413
    invoke-virtual {v0, v10, v1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 17236416
    return v4
.end method

[INNER-ORIGINAL]
.method public final k(Lrh5/b;)Z
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    new-instance v10, Lci5/b;

    .line 17235973
    .line 17235974
    const/4 v5, 0x0

    .line 17235975
    const/4 v6, 0x0

    .line 17235976
    const/4 v7, 0x0

    .line 17235977
    const/4 v8, 0x2

    .line 17235978
    const/16 v9, 0x1a

    .line 17235979
    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    move-object v2, v10

    .line 17235983
    invoke-direct/range {v2 .. v9}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    if-eqz v2, :cond_20

    .line 17235991
    .line 17235992
    invoke-interface {v2}, Lyh5/a;->l()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    if-ne v2, v3, :cond_20

    .line 17235997
    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    iget v5, v0, Lmb5/z;->i:I

    .line 17236002
    .line 17236003
    int-to-long v5, v5

    .line 17236004
    iget v7, v0, Lmb5/z;->e:I

    .line 17236005
    .line 17236006
    sget-object v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236007
    .line 17236008
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236009
    .line 17236010
    if-eqz v1, :cond_30

    .line 17236011
    .line 17236012
    iget-object v9, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 17236013
    .line 17236014
    if-nez v9, :cond_32

    .line 17236015
    .line 17236016
    :cond_30
    iget-object v9, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 17236017
    .line 17236018
    :cond_32
    move-object/from16 v17, v9

    .line 17236019
    .line 17236020
    if-eqz v1, :cond_3a

    .line 17236021
    .line 17236022
    iget-object v9, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 17236023
    .line 17236024
    if-nez v9, :cond_3e

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->x()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v9

    .line 17236030
    :cond_3e
    move-object/from16 v25, v9

    .line 17236031
    .line 17236032
    sget-object v9, Lqh5/c;->c:Lqh5/c$a;

    .line 17236033
    .line 17236034
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v9, Lqh5/c;->d:Lkotlin/Lazy;

    .line 17236038
    .line 17236039
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v9

    .line 17236043
    check-cast v9, Lqh5/c;

    .line 17236044
    .line 17236045
    iget v11, v0, Lmb5/z;->i:I

    .line 17236046
    .line 17236047
    iget-object v12, v9, Lqh5/c;->a:Lkotlin/Lazy;

    .line 17236048
    .line 17236049
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v12

    .line 17236053
    check-cast v12, Lgv0/c;

    .line 17236054
    .line 17236055
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v9, v9, Lqh5/c;->b:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    const-wide/16 v13, 0x0

    .line 17236073
    .line 17236074
    invoke-interface {v12, v9, v13, v14}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v15

    .line 17236078
    iget v9, v0, Lmb5/z;->h:I

    .line 17236079
    .line 17236080
    sget-object v11, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236081
    .line 17236082
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v11

    .line 17236089
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v22

    .line 17236093
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v11

    .line 17236097
    const/4 v12, 0x0

    .line 17236098
    if-eqz v11, :cond_8b

    .line 17236099
    .line 17236100
    invoke-interface {v11}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v11

    .line 17236104
    move-object/from16 v23, v11

    .line 17236105
    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    move-object/from16 v23, v12

    .line 17236108
    .line 17236109
    :goto_8d
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v11

    .line 17236113
    if-eqz v11, :cond_9a

    .line 17236114
    .line 17236115
    invoke-interface {v11}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v11

    .line 17236119
    move-object/from16 v26, v11

    .line 17236120
    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    move-object/from16 v26, v12

    .line 17236123
    .line 17236124
    :goto_9c
    new-instance v12, Lqv0/u0;

    .line 17236125
    .line 17236126
    move-object v11, v12

    .line 17236127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    move-object v6, v12

    .line 17236132
    move-object v12, v5

    .line 17236133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v13

    .line 17236137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v14

    .line 17236141
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v15

    .line 17236145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v16

    .line 17236149
    const/16 v18, 0x0

    .line 17236150
    .line 17236151
    const/16 v19, 0x0

    .line 17236152
    .line 17236153
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236154
    .line 17236155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v21

    .line 17236159
    const/16 v24, 0x0

    .line 17236160
    .line 17236161
    const/16 v27, 0x0

    .line 17236162
    .line 17236163
    const v28, -0x520a0825

    .line 17236164
    .line 17236165
    .line 17236166
    const v29, -0x2222001

    .line 17236167
    .line 17236168
    .line 17236169
    const/16 v30, 0x3fff

    .line 17236170
    .line 17236171
    invoke-direct/range {v11 .. v30}, Lqv0/u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v5, Lci5/c;

    .line 17236175
    .line 17236176
    invoke-direct {v5, v6}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v6, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236180
    .line 17236181
    check-cast v6, Ljava/util/ArrayList;

    .line 17236182
    .line 17236183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    :goto_db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v7

    .line 17236191
    if-eqz v7, :cond_eb

    .line 17236192
    .line 17236193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v7

    .line 17236197
    check-cast v7, Luh5/f;

    .line 17236198
    .line 17236199
    invoke-interface {v7, v5, v10}, Luh5/f;->l(Lci5/c;Lci5/b;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_db

    .line 17236203
    :cond_eb
    if-eqz v1, :cond_17b

    .line 17236204
    .line 17236205
    iget-object v5, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17236206
    .line 17236207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v5

    .line 17236211
    if-eqz v5, :cond_f7

    .line 17236212
    .line 17236213
    goto/16 :goto_17b

    .line 17236214
    .line 17236215
    :cond_f7
    iput-object v1, v0, Lmb5/z;->j:Lrh5/b;

    .line 17236216
    .line 17236217
    iget-object v2, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iput-object v2, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 17236220
    .line 17236221
    new-instance v2, Lci5/d;

    .line 17236222
    .line 17236223
    iget-object v5, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17236224
    .line 17236225
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v12

    .line 17236229
    iget v13, v1, Lrh5/b;->g:I

    .line 17236230
    .line 17236231
    const/4 v14, 0x0

    .line 17236232
    const/4 v15, 0x0

    .line 17236233
    const/16 v16, 0xc

    .line 17236234
    .line 17236235
    move-object v11, v2

    .line 17236236
    invoke-direct/range {v11 .. v16}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236240
    .line 17236241
    iget-object v6, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236242
    .line 17236243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    const-string v8, "loadPreloadCacheData success, "

    .line 17236246
    .line 17236247
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static/range {p1 .. p1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v8

    .line 17236254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v5, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236268
    .line 17236269
    check-cast v5, Ljava/util/ArrayList;

    .line 17236270
    .line 17236271
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    :goto_133
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v6

    .line 17236279
    if-eqz v6, :cond_143

    .line 17236280
    .line 17236281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v6

    .line 17236285
    check-cast v6, Luh5/f;

    .line 17236286
    .line 17236287
    invoke-interface {v6, v2, v10}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_133

    .line 17236291
    :cond_143
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v5

    .line 17236295
    if-eqz v5, :cond_150

    .line 17236296
    .line 17236297
    iget-object v1, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17236298
    .line 17236299
    sget v6, Lyh5/a$a;->a:I

    .line 17236300
    .line 17236301
    invoke-interface {v5, v1, v4}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iget-object v1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236305
    .line 17236306
    check-cast v1, Ljava/util/ArrayList;

    .line 17236307
    .line 17236308
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v1

    .line 17236312
    :goto_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v5

    .line 17236316
    if-eqz v5, :cond_168

    .line 17236317
    .line 17236318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v5

    .line 17236322
    check-cast v5, Luh5/f;

    .line 17236323
    .line 17236324
    invoke-interface {v5, v2, v10}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_158

    .line 17236328
    :cond_168
    iget-object v1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236329
    .line 17236330
    if-eqz v1, :cond_171

    .line 17236331
    .line 17236332
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236333
    .line 17236334
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    iput-boolean v4, v0, Lmb5/z;->g:Z

    .line 17236338
    .line 17236339
    iput-boolean v4, v0, Lmb5/z;->n:Z

    .line 17236340
    .line 17236341
    const-string v1, "preloadCache"

    .line 17236342
    .line 17236343
    invoke-virtual {v0, v10, v1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return v3

    .line 17236347
    :cond_17b
    :goto_17b
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236348
    .line 17236349
    iget-object v3, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236350
    .line 17236351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    const-string v6, "loadPreloadCacheData failed because tabModel is empty, tabType="

    .line 17236354
    .line 17236355
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    iget v6, v0, Lmb5/z;->i:I

    .line 17236359
    .line 17236360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    const-string v6, ", hadContentBeforeRequest="

    .line 17236364
    .line 17236365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v2

    .line 17236375
    invoke-static {v1, v3, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    iget-object v1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236379
    .line 17236380
    check-cast v1, Ljava/util/ArrayList;

    .line 17236381
    .line 17236382
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v1

    .line 17236386
    :goto_1a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v2

    .line 17236390
    if-eqz v2, :cond_1b2

    .line 17236391
    .line 17236392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v2

    .line 17236396
    check-cast v2, Luh5/f;

    .line 17236397
    .line 17236398
    invoke-interface {v2, v10}, Luh5/f;->g(Lci5/b;)V

    .line 17236399
    .line 17236400
    .line 17236401
    goto :goto_1a2

    .line 17236402
    :cond_1b2
    invoke-virtual/range {p0 .. p0}, Lmb5/z;->O()Lyh5/a;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v1

    .line 17236406
    if-eqz v1, :cond_1bb

    .line 17236407
    .line 17236408
    invoke-interface {v1}, Lyh5/a;->w()V

    .line 17236409
    .line 17236410
    .line 17236411
    :cond_1bb
    const-string v1, "preloadCacheEmpty"

    .line 17236412
    .line 17236413
    invoke-virtual {v0, v10, v1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    return v4
.end method


.method public final l(I)Z
[MOD-CHANGED]
.method public final l(I)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(I)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v0}, Lmb5/z;->u(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v0}, Lmb5/z;->u(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lca5/w;->Companion:Lca5/w$b;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lca5/w$b;->a()Lca5/w;

    .line 33751048
    move-result-object p1

    .line 33751049
    iget-boolean p1, p1, Lca5/w;->a:Z

    .line 33751051
    if-nez p1, :cond_11

    .line 33751053
    sget p1, Luh5/b$a;->a:I

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    sget-object p1, Lla5/a;->r1:Lla5/a$a;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    sget-object p1, Lla5/a$a;->b:Lla5/a;

    .line 33751064
    invoke-interface {p1, p2}, Lla5/a;->aa(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lca5/w;->Companion:Lca5/w$b;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lca5/w$b;->a()Lca5/w;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iget-boolean p1, p1, Lca5/w;->a:Z

    .line 33751050
    .line 33751051
    if-nez p1, :cond_11

    .line 33751052
    .line 33751053
    sget p1, Luh5/b$a;->a:I

    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    sget-object p1, Lla5/a;->r1:Lla5/a$a;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lla5/a$a;->b:Lla5/a;

    .line 33751063
    .line 33751064
    invoke-interface {p1, p2}, Lla5/a;->aa(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method


.method public final n0()Lrh5/b;
[MOD-CHANGED]
.method public final n0()Lrh5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmb5/z;->j:Lrh5/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Lrh5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmb5/z;->j:Lrh5/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n2()V
[MOD-CHANGED]
.method public final n2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_10

    .line 393224
    invoke-interface {v0}, Lyh5/a;->l()Z

    .line 393227
    move-result v0

    .line 393228
    if-ne v0, v1, :cond_10

    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    iget-object v3, p0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 393235
    if-eqz v3, :cond_1d

    .line 393237
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393240
    move-result v3

    .line 393241
    if-nez v3, :cond_1d

    .line 393243
    const/4 v3, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 393248
    iget-object v5, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393252
    const-string v7, "preloadFirstPageData, hasContent="

    .line 393254
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    const-string v7, ", isRequesting="

    .line 393262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v7, ", isDefaultTab="

    .line 393270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v7, p0, Lmb5/z;->g:Z

    .line 393275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v7, ", defaultDataSize="

    .line 393280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v7, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 393285
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393288
    move-result v7

    .line 393289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    const-string v7, ", firstPage="

    .line 393294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 393300
    move-result-object v7

    .line 393301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v6

    .line 393308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    if-nez v0, :cond_86

    .line 393316
    if-eqz v3, :cond_67

    .line 393318
    goto :goto_86

    .line 393319
    :cond_67
    iget-boolean v0, p0, Lmb5/z;->g:Z

    .line 393321
    if-eqz v0, :cond_7d

    .line 393323
    iget-object v0, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 393325
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_7d

    .line 393331
    iput-boolean v1, p0, Lmb5/z;->n:Z

    .line 393333
    iget-object v0, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393335
    const-string v1, "preloadFirstPageData skip because default tab data is not ready"

    .line 393337
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    return-void

    .line 393341
    :cond_7d
    iput-boolean v2, p0, Lmb5/z;->n:Z

    .line 393343
    sget-object v0, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 393345
    const/4 v1, 0x0

    .line 393346
    const/4 v3, 0x2

    .line 393347
    invoke-virtual {p0, v2, v0, v3, v1}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_10

    .line 393223
    .line 393224
    invoke-interface {v0}, Lyh5/a;->l()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-ne v0, v1, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    iget-object v3, p0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 393234
    .line 393235
    if-eqz v3, :cond_1d

    .line 393236
    .line 393237
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    if-nez v3, :cond_1d

    .line 393242
    .line 393243
    const/4 v3, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 393247
    .line 393248
    iget-object v5, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393249
    .line 393250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    const-string v7, "preloadFirstPageData, hasContent="

    .line 393253
    .line 393254
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v7, ", isRequesting="

    .line 393261
    .line 393262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v7, ", isDefaultTab="

    .line 393269
    .line 393270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v7, p0, Lmb5/z;->g:Z

    .line 393274
    .line 393275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v7, ", defaultDataSize="

    .line 393279
    .line 393280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v7, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 393284
    .line 393285
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393286
    .line 393287
    .line 393288
    move-result v7

    .line 393289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v7, ", firstPage="

    .line 393293
    .line 393294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    if-nez v0, :cond_86

    .line 393315
    .line 393316
    if-eqz v3, :cond_67

    .line 393317
    .line 393318
    goto :goto_86

    .line 393319
    :cond_67
    iget-boolean v0, p0, Lmb5/z;->g:Z

    .line 393320
    .line 393321
    if-eqz v0, :cond_7d

    .line 393322
    .line 393323
    iget-object v0, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_7d

    .line 393330
    .line 393331
    iput-boolean v1, p0, Lmb5/z;->n:Z

    .line 393332
    .line 393333
    iget-object v0, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393334
    .line 393335
    const-string v1, "preloadFirstPageData skip because default tab data is not ready"

    .line 393336
    .line 393337
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    return-void

    .line 393341
    :cond_7d
    iput-boolean v2, p0, Lmb5/z;->n:Z

    .line 393342
    .line 393343
    sget-object v0, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 393344
    .line 393345
    const/4 v1, 0x0

    .line 393346
    const/4 v3, 0x2

    .line 393347
    invoke-virtual {p0, v2, v0, v3, v1}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393218
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "onVisible, hasContent="

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 393230
    move-result-object v3

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_1b

    .line 393234
    invoke-interface {v3}, Lyh5/a;->l()Z

    .line 393237
    move-result v3

    .line 393238
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393241
    move-result-object v3

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v3, v4

    .line 393244
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    const-string v3, ", isDefaultTab="

    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    iget-boolean v3, p0, Lmb5/z;->g:Z

    .line 393254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393257
    const-string v3, ", defaultDataSize="

    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v3, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 393264
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393267
    move-result v3

    .line 393268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    const-string v3, ", refreshState="

    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v3, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 393278
    if-eqz v3, :cond_4b

    .line 393280
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 393282
    if-eqz v3, :cond_4b

    .line 393284
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393287
    move-result-object v3

    .line 393288
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v3, v4

    .line 393292
    :goto_4c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v3, ", firstPage="

    .line 393297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    iget-object v0, p0, Lmb5/z;->b:Ljava/util/List;

    .line 393319
    check-cast v0, Ljava/util/ArrayList;

    .line 393321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v0

    .line 393325
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_7d

    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Luh5/f;

    .line 393337
    invoke-interface {v1}, Luh5/f;->onVisible()V

    .line 393340
    goto :goto_6d

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 393344
    move-result-object v0

    .line 393345
    const/4 v1, 0x0

    .line 393346
    if-eqz v0, :cond_8c

    .line 393348
    invoke-interface {v0}, Lyh5/a;->l()Z

    .line 393351
    move-result v0

    .line 393352
    const/4 v2, 0x1

    .line 393353
    if-ne v0, v2, :cond_8c

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v2, 0x0

    .line 393357
    :goto_8d
    if-nez v2, :cond_a1

    .line 393359
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393361
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    const-string v0, "onVisible trigger first request because content is empty"

    .line 393368
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    sget-object v0, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 393373
    const/4 v2, 0x2

    .line 393374
    invoke-virtual {p0, v1, v0, v2, v4}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393217
    .line 393218
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "onVisible, hasContent="

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_1b

    .line 393233
    .line 393234
    invoke-interface {v3}, Lyh5/a;->l()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v3, v4

    .line 393244
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    const-string v3, ", isDefaultTab="

    .line 393248
    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    iget-boolean v3, p0, Lmb5/z;->g:Z

    .line 393253
    .line 393254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const-string v3, ", defaultDataSize="

    .line 393258
    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v3, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v3, ", refreshState="

    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v3, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 393277
    .line 393278
    if-eqz v3, :cond_4b

    .line 393279
    .line 393280
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 393281
    .line 393282
    if-eqz v3, :cond_4b

    .line 393283
    .line 393284
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v3, v4

    .line 393292
    :goto_4c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v3, ", firstPage="

    .line 393296
    .line 393297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lmb5/z;->b:Ljava/util/List;

    .line 393318
    .line 393319
    check-cast v0, Ljava/util/ArrayList;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_7d

    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Luh5/f;

    .line 393336
    .line 393337
    invoke-interface {v1}, Luh5/f;->onVisible()V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_6d

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const/4 v1, 0x0

    .line 393346
    if-eqz v0, :cond_8c

    .line 393347
    .line 393348
    invoke-interface {v0}, Lyh5/a;->l()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    const/4 v2, 0x1

    .line 393353
    if-ne v0, v2, :cond_8c

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v2, 0x0

    .line 393357
    :goto_8d
    if-nez v2, :cond_a1

    .line 393358
    .line 393359
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393360
    .line 393361
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    const-string v0, "onVisible trigger first request because content is empty"

    .line 393367
    .line 393368
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v0, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 393372
    .line 393373
    const/4 v2, 0x2

    .line 393374
    invoke-virtual {p0, v1, v0, v2, v4}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


.method public final p(Lrh5/b;)V
[MOD-CHANGED]
.method public final p(Lrh5/b;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lmb5/z;->j:Lrh5/b;

    .line 17104901
    iget-object v0, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17104903
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    xor-int/lit8 v1, v1, 0x1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_1b

    .line 17104915
    iget-object v1, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104920
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104923
    :cond_1b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104925
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "setDefaultData, "

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-static {p1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, ", storedDefaultDataSize="

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget-object p1, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 17104948
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    iget-boolean p1, p0, Lmb5/z;->n:Z

    .line 17104967
    if-eqz p1, :cond_4f

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    iput-boolean p1, p0, Lmb5/z;->n:Z

    .line 17104972
    invoke-virtual {p0}, Lmb5/z;->o()V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lrh5/b;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lmb5/z;->j:Lrh5/b;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    xor-int/lit8 v1, v1, 0x1

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_1b

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v3, "setDefaultData, "

    .line 17104930
    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, ", storedDefaultDataSize="

    .line 17104942
    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lmb5/z;->d:Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-boolean p1, p0, Lmb5/z;->n:Z

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4f

    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    iput-boolean p1, p0, Lmb5/z;->n:Z

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lmb5/z;->o()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final q(I)I
[MOD-CHANGED]
.method public final q(I)I
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-lez p1, :cond_f

    .line 16908291
    iget v1, p0, Lmb5/z;->y:I

    .line 16908293
    const/16 v2, -0xa

    .line 16908295
    if-ne v1, v2, :cond_a

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    if-gt p1, v1, :cond_e

    .line 16908300
    add-int/2addr v0, p1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    add-int/2addr v0, v1

    .line 16908303
    :cond_f
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final q(I)I
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-lez p1, :cond_f

    .line 16908290
    .line 16908291
    iget v1, p0, Lmb5/z;->y:I

    .line 16908292
    .line 16908293
    const/16 v2, -0xa

    .line 16908294
    .line 16908295
    if-ne v1, v2, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    if-gt p1, v1, :cond_e

    .line 16908299
    .line 16908300
    add-int/2addr v0, p1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    add-int/2addr v0, v1

    .line 16908303
    :cond_f
    :goto_f
    return v0
.end method


.method public final r(IJ)Z
[MOD-CHANGED]
.method public final r(IJ)Z
    .registers 12

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_c

    .line 33816585
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v2

    .line 33816589
    :goto_d
    const/4 v1, 0x0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816600
    move-result-wide v3

    .line 33816601
    const-wide/16 v5, 0x0

    .line 33816603
    const/4 p3, 0x1

    .line 33816604
    cmp-long v7, v3, v5

    .line 33816606
    if-lez v7, :cond_21

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    if-eqz v1, :cond_24

    .line 33816611
    move-object v2, p2

    .line 33816612
    :cond_24
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->A(ILjava/lang/Long;)V

    .line 33816615
    return p3
.end method

[INNER-ORIGINAL]
.method public final r(IJ)Z
    .registers 12

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_c

    .line 33816584
    .line 33816585
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v2

    .line 33816589
    :goto_d
    const/4 v1, 0x0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    return v1

    .line 33816593
    :cond_11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v3

    .line 33816601
    const-wide/16 v5, 0x0

    .line 33816602
    .line 33816603
    const/4 p3, 0x1

    .line 33816604
    cmp-long v7, v3, v5

    .line 33816605
    .line 33816606
    if-lez v7, :cond_21

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    if-eqz v1, :cond_24

    .line 33816610
    .line 33816611
    move-object v2, p2

    .line 33816612
    :cond_24
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->A(ILjava/lang/Long;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return p3
.end method


.method public final refresh()V
[MOD-CHANGED]
.method public final refresh()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/reading/model/ClientReqType;->Refresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 262146
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262148
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v1, "onRefresh, refreshType: 6"

    .line 262157
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    iget-object v1, p0, Lmb5/z;->b:Ljava/util/List;

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x6

    .line 262173
    if-eqz v2, :cond_29

    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Luh5/f;

    .line 262181
    invoke-interface {v2, v3}, Luh5/f;->m(I)V

    .line 262184
    goto :goto_18

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    const/4 v2, 0x1

    .line 262187
    invoke-virtual {p0, v2, v0, v3, v1}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final refresh()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/reading/model/ClientReqType;->Refresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 262145
    .line 262146
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262147
    .line 262148
    iget-object v2, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "onRefresh, refreshType: 6"

    .line 262156
    .line 262157
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lmb5/z;->b:Ljava/util/List;

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x6

    .line 262173
    if-eqz v2, :cond_29

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Luh5/f;

    .line 262180
    .line 262181
    invoke-interface {v2, v3}, Luh5/f;->m(I)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_18

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    const/4 v2, 0x1

    .line 262187
    invoke-virtual {p0, v2, v0, v3, v1}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final s(ILjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-eqz p2, :cond_22

    .line 50659331
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659334
    move-result p2

    .line 50659335
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ClientReqType;->values()[Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 50659338
    move-result-object v1

    .line 50659339
    array-length v2, v1

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    :goto_e
    if-ge v4, v2, :cond_1f

    .line 50659344
    aget-object v5, v1, v4

    .line 50659346
    iget v6, v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 50659348
    if-ne v6, p2, :cond_18

    .line 50659350
    const/4 v6, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v6, 0x0

    .line 50659353
    :goto_19
    if-eqz v6, :cond_1c

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 50659358
    goto :goto_e

    .line 50659359
    :cond_1f
    const/4 v5, 0x0

    .line 50659360
    :goto_20
    if-nez v5, :cond_24

    .line 50659362
    :cond_22
    sget-object v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->Refresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 50659364
    :cond_24
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50659366
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 50659368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659370
    const-string v3, "refreshWithRequestSource, refreshType="

    .line 50659372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    const-string v3, ", clientReqType="

    .line 50659380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    iget v3, v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 50659385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    const-string v3, ", immersiveConsumedBookId="

    .line 50659390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    iget-object p2, p0, Lmb5/z;->b:Ljava/util/List;

    .line 50659408
    check-cast p2, Ljava/util/ArrayList;

    .line 50659410
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659413
    move-result-object p2

    .line 50659414
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659417
    move-result v1

    .line 50659418
    if-eqz v1, :cond_66

    .line 50659420
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659423
    move-result-object v1

    .line 50659424
    check-cast v1, Luh5/f;

    .line 50659426
    invoke-interface {v1, p1}, Luh5/f;->m(I)V

    .line 50659429
    goto :goto_56

    .line 50659430
    :cond_66
    invoke-virtual {p0, v0, v5, p1, p3}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-eqz p2, :cond_22

    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p2

    .line 50659335
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ClientReqType;->values()[Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    array-length v2, v1

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    :goto_e
    if-ge v4, v2, :cond_1f

    .line 50659343
    .line 50659344
    aget-object v5, v1, v4

    .line 50659345
    .line 50659346
    iget v6, v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 50659347
    .line 50659348
    if-ne v6, p2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v6, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v6, 0x0

    .line 50659353
    :goto_19
    if-eqz v6, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 50659357
    .line 50659358
    goto :goto_e

    .line 50659359
    :cond_1f
    const/4 v5, 0x0

    .line 50659360
    :goto_20
    if-nez v5, :cond_24

    .line 50659361
    .line 50659362
    :cond_22
    sget-object v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->Refresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 50659363
    .line 50659364
    :cond_24
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50659365
    .line 50659366
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 50659367
    .line 50659368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    const-string v3, "refreshWithRequestSource, refreshType="

    .line 50659371
    .line 50659372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v3, ", clientReqType="

    .line 50659379
    .line 50659380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    iget v3, v5, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 50659384
    .line 50659385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v3, ", immersiveConsumedBookId="

    .line 50659389
    .line 50659390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p2, p0, Lmb5/z;->b:Ljava/util/List;

    .line 50659407
    .line 50659408
    check-cast p2, Ljava/util/ArrayList;

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v1

    .line 50659418
    if-eqz v1, :cond_66

    .line 50659419
    .line 50659420
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v1

    .line 50659424
    check-cast v1, Luh5/f;

    .line 50659425
    .line 50659426
    invoke-interface {v1, p1}, Luh5/f;->m(I)V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_56

    .line 50659430
    :cond_66
    invoke-virtual {p0, v0, v5, p1, p3}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, -0xa

    .line 65538
    iput v0, p0, Lmb5/z;->y:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, -0xa

    .line 65537
    .line 65538
    iput v0, p0, Lmb5/z;->y:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final u(ILjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50659330
    if-nez v0, :cond_20

    .line 50659332
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659334
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v3, "pullToRefresh \u964d\u7ea7\u76f4\u5237\uff0c\u539f\u56e0=swipeRefreshState \u4e3a\u7a7a, refreshType="

    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v2

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0, p1, p2, p3}, Lmb5/z;->s(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 50659359
    return-void

    .line 50659360
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 50659362
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659365
    move-result-object v1

    .line 50659366
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 50659368
    if-ne v1, v2, :cond_59

    .line 50659370
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50659372
    iget-object p3, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 50659374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659376
    const-string v2, "pullToRefresh \u5ffd\u7565\uff0c\u539f\u56e0=\u5f53\u524d\u5df2\u5728\u5237\u65b0\u4e2d, refreshType="

    .line 50659378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    const-string p1, ", offsetY="

    .line 50659386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50659392
    move-result p1

    .line 50659393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659396
    const-string p1, ", indicatorHeightPx="

    .line 50659398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    iget p1, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 50659403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    invoke-static {p3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    return-void

    .line 50659417
    :cond_59
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 50659420
    move-result-object v1

    .line 50659421
    if-eqz v1, :cond_64

    .line 50659423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659425
    invoke-interface {v1, v2}, Lyh5/a;->d(Ljava/lang/Boolean;)V

    .line 50659428
    :cond_64
    if-eqz p1, :cond_6f

    .line 50659430
    const/4 v1, 0x1

    .line 50659431
    if-eq p1, v1, :cond_6c

    .line 50659433
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Unknown:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659435
    goto :goto_71

    .line 50659436
    :cond_6c
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Click:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659438
    goto :goto_71

    .line 50659439
    :cond_6f
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659441
    :goto_71
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 50659444
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_20

    .line 50659331
    .line 50659332
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659333
    .line 50659334
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 50659335
    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v3, "pullToRefresh \u964d\u7ea7\u76f4\u5237\uff0c\u539f\u56e0=swipeRefreshState \u4e3a\u7a7a, refreshType="

    .line 50659339
    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, p1, p2, p3}, Lmb5/z;->s(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    return-void

    .line 50659360
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 50659361
    .line 50659362
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 50659367
    .line 50659368
    if-ne v1, v2, :cond_59

    .line 50659369
    .line 50659370
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50659371
    .line 50659372
    iget-object p3, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 50659373
    .line 50659374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string v2, "pullToRefresh \u5ffd\u7565\uff0c\u539f\u56e0=\u5f53\u524d\u5df2\u5728\u5237\u65b0\u4e2d, refreshType="

    .line 50659377
    .line 50659378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p1, ", offsetY="

    .line 50659385
    .line 50659386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p1, ", indicatorHeightPx="

    .line 50659397
    .line 50659398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    iget p1, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 50659402
    .line 50659403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void

    .line 50659417
    :cond_59
    invoke-virtual {p0}, Lmb5/z;->O()Lyh5/a;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v1

    .line 50659421
    if-eqz v1, :cond_64

    .line 50659422
    .line 50659423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659424
    .line 50659425
    invoke-interface {v1, v2}, Lyh5/a;->d(Ljava/lang/Boolean;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    if-eqz p1, :cond_6f

    .line 50659429
    .line 50659430
    const/4 v1, 0x1

    .line 50659431
    if-eq p1, v1, :cond_6c

    .line 50659432
    .line 50659433
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Unknown:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659434
    .line 50659435
    goto :goto_71

    .line 50659436
    :cond_6c
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Click:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659437
    .line 50659438
    goto :goto_71

    .line 50659439
    :cond_6f
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659440
    .line 50659441
    :goto_71
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lmb5/z;->i:I

    .line 262146
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 262148
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eq v0, v1, :cond_b

    .line 262153
    move-object v0, v2

    .line 262154
    goto :goto_1a

    .line 262155
    :cond_b
    sget-object v0, Lha5/b;->a:Lha5/b;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lgm3/e;->F()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    if-nez v0, :cond_2f

    .line 262172
    iget-object v0, p0, Lmb5/z;->j:Lrh5/b;

    .line 262174
    if-eqz v0, :cond_30

    .line 262176
    iget-object v0, v0, Lrh5/b;->j:Ljava/lang/String;

    .line 262178
    if-eqz v0, :cond_30

    .line 262180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262183
    move-result v1

    .line 262184
    if-lez v1, :cond_2c

    .line 262186
    const/4 v1, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    if-eqz v1, :cond_30

    .line 262191
    :cond_2f
    move-object v2, v0

    .line 262192
    :cond_30
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lmb5/z;->i:I

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 262147
    .line 262148
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eq v0, v1, :cond_b

    .line 262152
    .line 262153
    move-object v0, v2

    .line 262154
    goto :goto_1a

    .line 262155
    :cond_b
    sget-object v0, Lha5/b;->a:Lha5/b;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lgm3/e;->F()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    if-nez v0, :cond_2f

    .line 262171
    .line 262172
    iget-object v0, p0, Lmb5/z;->j:Lrh5/b;

    .line 262173
    .line 262174
    if-eqz v0, :cond_30

    .line 262175
    .line 262176
    iget-object v0, v0, Lrh5/b;->j:Ljava/lang/String;

    .line 262177
    .line 262178
    if-eqz v0, :cond_30

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-lez v1, :cond_2c

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    if-eqz v1, :cond_30

    .line 262190
    .line 262191
    :cond_2f
    move-object v2, v0

    .line 262192
    :cond_30
    return-object v2
.end method


.method public final y(Lci5/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Lci5/b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882114
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v3, "finishRequest source="

    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string p2, ", tabType="

    .line 33882128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    iget p2, p0, Lmb5/z;->i:I

    .line 33882133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    const-string p2, ", refreshState="

    .line 33882138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget-object p2, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    if-eqz p2, :cond_2d

    .line 33882146
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 33882148
    if-eqz p2, :cond_2d

    .line 33882150
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object p2, v3

    .line 33882158
    :goto_2e
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p2, ", firstPage="

    .line 33882163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {v1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    iput-object v3, p0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 33882185
    iget-object p2, p0, Lmb5/z;->b:Ljava/util/List;

    .line 33882187
    check-cast p2, Ljava/util/ArrayList;

    .line 33882189
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882192
    move-result-object p2

    .line 33882193
    :goto_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_61

    .line 33882199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882202
    move-result-object v0

    .line 33882203
    check-cast v0, Luh5/f;

    .line 33882205
    invoke-interface {v0, p1}, Luh5/f;->k(Lci5/b;)V

    .line 33882208
    goto :goto_51

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lci5/b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lmb5/z;->z:Ljava/lang/String;

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v3, "finishRequest source="

    .line 33882119
    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p2, ", tabType="

    .line 33882127
    .line 33882128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    iget p2, p0, Lmb5/z;->i:I

    .line 33882132
    .line 33882133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string p2, ", refreshState="

    .line 33882137
    .line 33882138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882142
    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    if-eqz p2, :cond_2d

    .line 33882145
    .line 33882146
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 33882147
    .line 33882148
    if-eqz p2, :cond_2d

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object p2, v3

    .line 33882158
    :goto_2e
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p2, ", firstPage="

    .line 33882162
    .line 33882163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lmb5/z;->a()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v3, p0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 33882184
    .line 33882185
    iget-object p2, p0, Lmb5/z;->b:Ljava/util/List;

    .line 33882186
    .line 33882187
    check-cast p2, Ljava/util/ArrayList;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    :goto_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_61

    .line 33882198
    .line 33882199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    check-cast v0, Luh5/f;

    .line 33882204
    .line 33882205
    invoke-interface {v0, p1}, Luh5/f;->k(Lci5/b;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_51

    .line 33882209
    :cond_61
    return-void
.end method


.method public final z()Ldo5/a;
[MOD-CHANGED]
.method public final z()Ldo5/a;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "tab_name"

    .line 393232
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393235
    move-result-object v1

    .line 393236
    const-string v3, "store"

    .line 393238
    if-eqz v1, :cond_1e

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    if-nez v1, :cond_1f

    .line 393246
    :cond_1e
    move-object v1, v3

    .line 393247
    :cond_1f
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    iget-object v1, p0, Lmb5/z;->j:Lrh5/b;

    .line 393252
    if-eqz v1, :cond_2a

    .line 393254
    iget-object v1, v1, Lrh5/b;->k:Ljava/lang/String;

    .line 393256
    if-nez v1, :cond_2c

    .line 393258
    :cond_2a
    const-string v1, ""

    .line 393260
    :cond_2c
    const-string v2, "category_name"

    .line 393262
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    iget-object v1, p0, Lmb5/z;->a:Luh5/d;

    .line 393267
    invoke-interface {v1}, Luh5/d;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393270
    move-result-object v1

    .line 393271
    sget-object v2, Lmb5/z$b;->a:[I

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393276
    move-result v1

    .line 393277
    aget v1, v2, v1

    .line 393279
    const/4 v2, 0x1

    .line 393280
    if-eq v1, v2, :cond_51

    .line 393282
    const/4 v2, 0x2

    .line 393283
    if-eq v1, v2, :cond_51

    .line 393285
    iget v1, p0, Lmb5/z;->i:I

    .line 393287
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393289
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393291
    if-ne v1, v2, :cond_4e

    .line 393293
    goto :goto_51

    .line 393294
    :cond_4e
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    :goto_51
    const-string v1, "\u65e0\u9650\u6d41"

    .line 393299
    :goto_53
    const-string v2, "module_name"

    .line 393301
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    iget v1, p0, Lmb5/z;->i:I

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v1

    .line 393310
    const-string v2, "category_tab_type"

    .line 393312
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    iget-object v1, p0, Lmb5/z;->j:Lrh5/b;

    .line 393317
    const/4 v2, 0x0

    .line 393318
    if-eqz v1, :cond_6f

    .line 393320
    iget-wide v4, v1, Lrh5/b;->c:J

    .line 393322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    move-result-object v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v1, v2

    .line 393328
    :goto_70
    const-string v4, "card_id"

    .line 393330
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    iget-object v1, p0, Lmb5/z;->j:Lrh5/b;

    .line 393335
    if-eqz v1, :cond_7f

    .line 393337
    iget-wide v1, v1, Lrh5/b;->f:J

    .line 393339
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393342
    move-result-object v2

    .line 393343
    :cond_7f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "bookstore_id"

    .line 393349
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    iget v1, p0, Lmb5/z;->i:I

    .line 393354
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393356
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393358
    const-string v4, "unlimited_position"

    .line 393360
    if-eq v1, v2, :cond_b7

    .line 393362
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393364
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393366
    if-ne v1, v2, :cond_99

    .line 393368
    goto :goto_b7

    .line 393369
    :cond_99
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393371
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393373
    if-ne v1, v2, :cond_b3

    .line 393375
    iget v1, p0, Lmb5/z;->h:I

    .line 393377
    sget-object v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->Community:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 393379
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 393381
    if-ne v1, v2, :cond_ad

    .line 393383
    const-string v1, "ugc_tab"

    .line 393385
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    goto :goto_bc

    .line 393389
    :cond_ad
    const-string v1, "store_ugc"

    .line 393391
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    goto :goto_bc

    .line 393395
    :cond_b3
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    goto :goto_bc

    .line 393399
    :cond_b7
    :goto_b7
    const-string v1, "video"

    .line 393401
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393404
    :goto_bc
    iget-object v1, p0, Lmb5/z;->b:Ljava/util/List;

    .line 393406
    check-cast v1, Ljava/util/ArrayList;

    .line 393408
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393411
    move-result-object v1

    .line 393412
    :cond_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393415
    move-result v2

    .line 393416
    if-eqz v2, :cond_f8

    .line 393418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393421
    move-result-object v2

    .line 393422
    check-cast v2, Luh5/f;

    .line 393424
    invoke-interface {v2}, Luh5/f;->h()Ljava/util/Map;

    .line 393427
    move-result-object v2

    .line 393428
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393431
    move-result-object v2

    .line 393432
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393435
    move-result-object v2

    .line 393436
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393439
    move-result v3

    .line 393440
    if-eqz v3, :cond_c4

    .line 393442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393445
    move-result-object v3

    .line 393446
    check-cast v3, Ljava/util/Map$Entry;

    .line 393448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393451
    move-result-object v4

    .line 393452
    check-cast v4, Ljava/lang/String;

    .line 393454
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393457
    move-result-object v3

    .line 393458
    check-cast v3, Ljava/lang/String;

    .line 393460
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393463
    goto :goto_dc

    .line 393464
    :cond_f8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ldo5/a;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "tab_name"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const-string v3, "store"

    .line 393237
    .line 393238
    if-eqz v1, :cond_1e

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    if-nez v1, :cond_1f

    .line 393245
    .line 393246
    :cond_1e
    move-object v1, v3

    .line 393247
    :cond_1f
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lmb5/z;->j:Lrh5/b;

    .line 393251
    .line 393252
    if-eqz v1, :cond_2a

    .line 393253
    .line 393254
    iget-object v1, v1, Lrh5/b;->k:Ljava/lang/String;

    .line 393255
    .line 393256
    if-nez v1, :cond_2c

    .line 393257
    .line 393258
    :cond_2a
    const-string v1, ""

    .line 393259
    .line 393260
    :cond_2c
    const-string v2, "category_name"

    .line 393261
    .line 393262
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lmb5/z;->a:Luh5/d;

    .line 393266
    .line 393267
    invoke-interface {v1}, Luh5/d;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    sget-object v2, Lmb5/z$b;->a:[I

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    aget v1, v2, v1

    .line 393278
    .line 393279
    const/4 v2, 0x1

    .line 393280
    if-eq v1, v2, :cond_51

    .line 393281
    .line 393282
    const/4 v2, 0x2

    .line 393283
    if-eq v1, v2, :cond_51

    .line 393284
    .line 393285
    iget v1, p0, Lmb5/z;->i:I

    .line 393286
    .line 393287
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393288
    .line 393289
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393290
    .line 393291
    if-ne v1, v2, :cond_4e

    .line 393292
    .line 393293
    goto :goto_51

    .line 393294
    :cond_4e
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 393295
    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    :goto_51
    const-string v1, "\u65e0\u9650\u6d41"

    .line 393298
    .line 393299
    :goto_53
    const-string v2, "module_name"

    .line 393300
    .line 393301
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    iget v1, p0, Lmb5/z;->i:I

    .line 393305
    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const-string v2, "category_tab_type"

    .line 393311
    .line 393312
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, p0, Lmb5/z;->j:Lrh5/b;

    .line 393316
    .line 393317
    const/4 v2, 0x0

    .line 393318
    if-eqz v1, :cond_6f

    .line 393319
    .line 393320
    iget-wide v4, v1, Lrh5/b;->c:J

    .line 393321
    .line 393322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v1, v2

    .line 393328
    :goto_70
    const-string v4, "card_id"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lmb5/z;->j:Lrh5/b;

    .line 393334
    .line 393335
    if-eqz v1, :cond_7f

    .line 393336
    .line 393337
    iget-wide v1, v1, Lrh5/b;->f:J

    .line 393338
    .line 393339
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    :cond_7f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "bookstore_id"

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget v1, p0, Lmb5/z;->i:I

    .line 393353
    .line 393354
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393355
    .line 393356
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393357
    .line 393358
    const-string v4, "unlimited_position"

    .line 393359
    .line 393360
    if-eq v1, v2, :cond_b7

    .line 393361
    .line 393362
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393363
    .line 393364
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393365
    .line 393366
    if-ne v1, v2, :cond_99

    .line 393367
    .line 393368
    goto :goto_b7

    .line 393369
    :cond_99
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393370
    .line 393371
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393372
    .line 393373
    if-ne v1, v2, :cond_b3

    .line 393374
    .line 393375
    iget v1, p0, Lmb5/z;->h:I

    .line 393376
    .line 393377
    sget-object v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->Community:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 393378
    .line 393379
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 393380
    .line 393381
    if-ne v1, v2, :cond_ad

    .line 393382
    .line 393383
    const-string v1, "ugc_tab"

    .line 393384
    .line 393385
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_bc

    .line 393389
    :cond_ad
    const-string v1, "store_ugc"

    .line 393390
    .line 393391
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_bc

    .line 393395
    :cond_b3
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_bc

    .line 393399
    :cond_b7
    :goto_b7
    const-string v1, "video"

    .line 393400
    .line 393401
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    iget-object v1, p0, Lmb5/z;->b:Ljava/util/List;

    .line 393405
    .line 393406
    check-cast v1, Ljava/util/ArrayList;

    .line 393407
    .line 393408
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    :cond_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393413
    .line 393414
    .line 393415
    move-result v2

    .line 393416
    if-eqz v2, :cond_f8

    .line 393417
    .line 393418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v2

    .line 393422
    check-cast v2, Luh5/f;

    .line 393423
    .line 393424
    invoke-interface {v2}, Luh5/f;->h()Ljava/util/Map;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v2

    .line 393428
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v2

    .line 393432
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v2

    .line 393436
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393437
    .line 393438
    .line 393439
    move-result v3

    .line 393440
    if-eqz v3, :cond_c4

    .line 393441
    .line 393442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v3

    .line 393446
    check-cast v3, Ljava/util/Map$Entry;

    .line 393447
    .line 393448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v4

    .line 393452
    check-cast v4, Ljava/lang/String;

    .line 393453
    .line 393454
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v3

    .line 393458
    check-cast v3, Ljava/lang/String;

    .line 393459
    .line 393460
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393461
    .line 393462
    .line 393463
    goto :goto_dc

    .line 393464
    :cond_f8
    return-object v0
.end method


