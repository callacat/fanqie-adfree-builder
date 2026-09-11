## classes3/o74/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lyz4/a;-><init>()V

    .line 65539
    const-string v0, "search"

    .line 65541
    iput-object v0, p0, Lyz4/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lyz4/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "search"

    .line 65540
    .line 65541
    iput-object v0, p0, Lyz4/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p1

    .line 17104900
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_76

    .line 17104906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_1e

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :goto_1f
    iput-object v1, p0, Lyz4/a;->b:Ljava/lang/Integer;

    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104931
    if-eqz v1, :cond_32

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104935
    if-eqz v1, :cond_32

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v2

    .line 17104947
    :goto_33
    iput-object v1, p0, Lyz4/a;->c:Ljava/lang/Integer;

    .line 17104949
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104951
    if-eqz v1, :cond_46

    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104955
    if-eqz v1, :cond_46

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v2

    .line 17104967
    :goto_47
    iput-object v1, p0, Lyz4/a;->d:Ljava/lang/Integer;

    .line 17104969
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104971
    if-eqz v1, :cond_59

    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17104975
    if-eqz v1, :cond_59

    .line 17104977
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    .line 17104980
    move-result v1

    .line 17104981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v2

    .line 17104985
    :cond_59
    const-string v1, "render_type"

    .line 17104987
    invoke-virtual {p0, v1, v2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104993
    move-result v0

    .line 17104994
    invoke-static {v0}, Lqp3/a;->z2(I)Z

    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_72

    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105004
    move-result-object v0

    .line 17105005
    const-string v1, "is_double_column"

    .line 17105007
    invoke-virtual {p0, v1, v0}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17105010
    :cond_72
    invoke-virtual {p0}, Lyz4/a;->b()V

    .line 17105013
    goto :goto_4

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_76

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104911
    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_1e

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :goto_1f
    iput-object v1, p0, Lyz4/a;->b:Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_32

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v2

    .line 17104947
    :goto_33
    iput-object v1, p0, Lyz4/a;->c:Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_46

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_46

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v2

    .line 17104967
    :goto_47
    iput-object v1, p0, Lyz4/a;->d:Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_59

    .line 17104972
    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_59

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    :cond_59
    const-string v1, "render_type"

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v1, v2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    invoke-static {v0}, Lqp3/a;->z2(I)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_72

    .line 17104999
    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    const-string v1, "is_double_column"

    .line 17105006
    .line 17105007
    invoke-virtual {p0, v1, v0}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    invoke-virtual {p0}, Lyz4/a;->b()V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_4

    .line 17105014
    :cond_76
    return-void
.end method


.method public final e(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_12

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882124
    move-result v0

    .line 33882125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v1

    .line 33882131
    :goto_13
    iput-object v0, p0, Lyz4/a;->b:Ljava/lang/Integer;

    .line 33882133
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882135
    if-eqz v0, :cond_26

    .line 33882137
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882139
    if-eqz v0, :cond_26

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v0, v1

    .line 33882151
    :goto_27
    iput-object v0, p0, Lyz4/a;->c:Ljava/lang/Integer;

    .line 33882153
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882155
    if-eqz v0, :cond_3a

    .line 33882157
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882159
    if-eqz v0, :cond_3a

    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 33882164
    move-result v0

    .line 33882165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object v0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v0, v1

    .line 33882171
    :goto_3b
    iput-object v0, p0, Lyz4/a;->d:Ljava/lang/Integer;

    .line 33882173
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882175
    if-eqz v0, :cond_4d

    .line 33882177
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882179
    if-eqz v0, :cond_4d

    .line 33882181
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    .line 33882184
    move-result v0

    .line 33882185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object v1

    .line 33882189
    :cond_4d
    const-string v0, "render_type"

    .line 33882191
    invoke-virtual {p0, v0, v1}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 33882197
    move-result p1

    .line 33882198
    invoke-static {p1}, Lqp3/a;->z2(I)Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_6f

    .line 33882204
    const-string p1, "rank"

    .line 33882206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p0, p1, p2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882213
    const/4 p1, 0x1

    .line 33882214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882217
    move-result-object p1

    .line 33882218
    const-string p2, "is_double_column"

    .line 33882220
    invoke-virtual {p0, p2, p1}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882223
    :cond_6f
    invoke-virtual {p0}, Lyz4/a;->c()V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_12

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v1

    .line 33882131
    :goto_13
    iput-object v0, p0, Lyz4/a;->b:Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_26

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_26

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v0, v1

    .line 33882151
    :goto_27
    iput-object v0, p0, Lyz4/a;->c:Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_3a

    .line 33882156
    .line 33882157
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_3a

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v0, v1

    .line 33882171
    :goto_3b
    iput-object v0, p0, Lyz4/a;->d:Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_4d

    .line 33882176
    .line 33882177
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_4d

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    :cond_4d
    const-string v0, "render_type"

    .line 33882190
    .line 33882191
    invoke-virtual {p0, v0, v1}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    invoke-static {p1}, Lqp3/a;->z2(I)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_6f

    .line 33882203
    .line 33882204
    const-string p1, "rank"

    .line 33882205
    .line 33882206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p0, p1, p2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882211
    .line 33882212
    .line 33882213
    const/4 p1, 0x1

    .line 33882214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    const-string p2, "is_double_column"

    .line 33882219
    .line 33882220
    invoke-virtual {p0, p2, p1}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    invoke-virtual {p0}, Lyz4/a;->c()V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


