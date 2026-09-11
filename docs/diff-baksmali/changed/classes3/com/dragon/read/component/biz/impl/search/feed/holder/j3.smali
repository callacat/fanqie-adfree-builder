## classes3/com/dragon/read/component/biz/impl/search/feed/holder/j3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17235975
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const/4 v3, 0x2

    .line 17235979
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17235982
    move-result-object v1

    .line 17235983
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->t:Landroidx/compose/runtime/MutableState;

    .line 17235985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235988
    move-result-object v1

    .line 17235989
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->u:Ljava/util/List;

    .line 17235991
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->T2:Ljava/util/List;

    .line 17235993
    if-eqz v1, :cond_22

    .line 17235995
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v1, Lcom/bytedance/kmp/reading/model/fp;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v1, v2

    .line 17236003
    :goto_23
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17236005
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b1;->a:I

    .line 17236007
    new-instance v1, Ljava/util/ArrayList;

    .line 17236009
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236012
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17236014
    const/4 v4, 0x1

    .line 17236015
    if-eqz v3, :cond_3a

    .line 17236017
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236020
    move-result v5

    .line 17236021
    if-eqz v5, :cond_38

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v5, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 17236027
    :goto_3b
    if-nez v5, :cond_82

    .line 17236029
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v3

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_a7

    .line 17236039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236045
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236047
    sget-object v7, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->LiveRoom:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236049
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236051
    if-nez v6, :cond_56

    .line 17236053
    goto :goto_5c

    .line 17236054
    :cond_56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236057
    move-result v6

    .line 17236058
    if-eq v6, v7, :cond_41

    .line 17236060
    :goto_5c
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236062
    sget-object v7, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->Video:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236064
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236066
    if-nez v6, :cond_65

    .line 17236068
    goto :goto_41

    .line 17236069
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236072
    move-result v6

    .line 17236073
    if-ne v6, v7, :cond_41

    .line 17236075
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236077
    if-eqz v5, :cond_76

    .line 17236079
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v5, v2

    .line 17236087
    :goto_77
    if-eqz v5, :cond_41

    .line 17236089
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 17236091
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;-><init>(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236094
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    goto :goto_41

    .line 17236098
    :cond_82
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236100
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_a7

    .line 17236106
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236108
    if-eqz v3, :cond_a7

    .line 17236110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    move-result-object v3

    .line 17236114
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    move-result v5

    .line 17236118
    if-eqz v5, :cond_a7

    .line 17236120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    move-result-object v5

    .line 17236124
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 17236126
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 17236128
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;-><init>(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    goto :goto_92

    .line 17236135
    :cond_a7
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->u:Ljava/util/List;

    .line 17236137
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17236139
    if-eqz p1, :cond_d9

    .line 17236141
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/t2;->e:Ljava/util/List;

    .line 17236143
    if-eqz p1, :cond_d9

    .line 17236145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236148
    move-result-object p1

    .line 17236149
    :cond_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v1

    .line 17236153
    if-eqz v1, :cond_d5

    .line 17236155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v1

    .line 17236159
    move-object v3, v1

    .line 17236160
    check-cast v3, Lcom/bytedance/kmp/reading/model/k;

    .line 17236162
    if-eqz v3, :cond_d1

    .line 17236164
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/k;->a:Ljava/lang/Integer;

    .line 17236166
    if-nez v3, :cond_c9

    .line 17236168
    goto :goto_d1

    .line 17236169
    :cond_c9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236172
    move-result v3

    .line 17236173
    if-ne v3, v4, :cond_d1

    .line 17236175
    const/4 v3, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    :goto_d1
    const/4 v3, 0x0

    .line 17236178
    :goto_d2
    if-eqz v3, :cond_b5

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v1, v2

    .line 17236182
    :goto_d6
    check-cast v1, Lcom/bytedance/kmp/reading/model/k;

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v1, v2

    .line 17236186
    :goto_da
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->v:Lcom/bytedance/kmp/reading/model/k;

    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->t:Landroidx/compose/runtime/MutableState;

    .line 17236190
    invoke-static {}, Lcom/bytedance/kmp/reading/model/UserRelationType;->values()[Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236193
    move-result-object v1

    .line 17236194
    array-length v3, v1

    .line 17236195
    const/4 v5, 0x0

    .line 17236196
    :goto_e4
    if-ge v5, v3, :cond_106

    .line 17236198
    aget-object v6, v1, v5

    .line 17236200
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17236202
    if-eqz v7, :cond_ff

    .line 17236204
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17236206
    if-eqz v7, :cond_ff

    .line 17236208
    iget v8, v6, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236210
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17236212
    if-nez v7, :cond_f7

    .line 17236214
    goto :goto_ff

    .line 17236215
    :cond_f7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236218
    move-result v7

    .line 17236219
    if-ne v8, v7, :cond_ff

    .line 17236221
    const/4 v7, 0x1

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    :goto_ff
    const/4 v7, 0x0

    .line 17236224
    :goto_100
    if-eqz v7, :cond_103

    .line 17236226
    goto :goto_107

    .line 17236227
    :cond_103
    add-int/lit8 v5, v5, 0x1

    .line 17236229
    goto :goto_e4

    .line 17236230
    :cond_106
    move-object v6, v2

    .line 17236231
    :goto_107
    if-nez v6, :cond_10b

    .line 17236233
    sget-object v6, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236235
    :cond_10b
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236238
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17236240
    if-eqz p1, :cond_118

    .line 17236242
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17236244
    if-eqz p1, :cond_118

    .line 17236246
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 17236248
    :cond_118
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236250
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    if-eqz v2, :cond_129

    .line 17236256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236259
    move-result v1

    .line 17236260
    if-nez v1, :cond_127

    .line 17236262
    goto :goto_129

    .line 17236263
    :cond_127
    const/4 v1, 0x0

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    :goto_129
    const/4 v1, 0x1

    .line 17236266
    :goto_12a
    if-nez v1, :cond_13e

    .line 17236268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236271
    move-result v1

    .line 17236272
    if-nez v1, :cond_134

    .line 17236274
    const/4 v1, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v1, 0x0

    .line 17236277
    :goto_135
    if-nez v1, :cond_13e

    .line 17236279
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236282
    move-result p1

    .line 17236283
    if-nez p1, :cond_13e

    .line 17236285
    const/4 v0, 0x1

    .line 17236286
    :cond_13e
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->s:Z

    .line 17236288
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const/4 v3, 0x2

    .line 17235979
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->t:Landroidx/compose/runtime/MutableState;

    .line 17235984
    .line 17235985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->u:Ljava/util/List;

    .line 17235990
    .line 17235991
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->T2:Ljava/util/List;

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_22

    .line 17235994
    .line 17235995
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v1, Lcom/bytedance/kmp/reading/model/fp;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v1, v2

    .line 17236003
    :goto_23
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17236004
    .line 17236005
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b1;->a:I

    .line 17236006
    .line 17236007
    new-instance v1, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17236013
    .line 17236014
    const/4 v4, 0x1

    .line 17236015
    if-eqz v3, :cond_3a

    .line 17236016
    .line 17236017
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    if-eqz v5, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v5, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 17236027
    :goto_3b
    if-nez v5, :cond_82

    .line 17236028
    .line 17236029
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_a7

    .line 17236038
    .line 17236039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236044
    .line 17236045
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236046
    .line 17236047
    sget-object v7, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->LiveRoom:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236048
    .line 17236049
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236050
    .line 17236051
    if-nez v6, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_5c

    .line 17236054
    :cond_56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    if-eq v6, v7, :cond_41

    .line 17236059
    .line 17236060
    :goto_5c
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    sget-object v7, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->Video:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 17236063
    .line 17236064
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 17236065
    .line 17236066
    if-nez v6, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_41

    .line 17236069
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-ne v6, v7, :cond_41

    .line 17236074
    .line 17236075
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236076
    .line 17236077
    if-eqz v5, :cond_76

    .line 17236078
    .line 17236079
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v5, v2

    .line 17236087
    :goto_77
    if-eqz v5, :cond_41

    .line 17236088
    .line 17236089
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 17236090
    .line 17236091
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;-><init>(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_41

    .line 17236098
    :cond_82
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_a7

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_a7

    .line 17236109
    .line 17236110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    if-eqz v5, :cond_a7

    .line 17236119
    .line 17236120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 17236125
    .line 17236126
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 17236127
    .line 17236128
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;-><init>(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_92

    .line 17236135
    :cond_a7
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->u:Ljava/util/List;

    .line 17236136
    .line 17236137
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17236138
    .line 17236139
    if-eqz p1, :cond_d9

    .line 17236140
    .line 17236141
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/t2;->e:Ljava/util/List;

    .line 17236142
    .line 17236143
    if-eqz p1, :cond_d9

    .line 17236144
    .line 17236145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    :cond_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    if-eqz v1, :cond_d5

    .line 17236154
    .line 17236155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    move-object v3, v1

    .line 17236160
    check-cast v3, Lcom/bytedance/kmp/reading/model/k;

    .line 17236161
    .line 17236162
    if-eqz v3, :cond_d1

    .line 17236163
    .line 17236164
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/k;->a:Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    if-nez v3, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_d1

    .line 17236169
    :cond_c9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-ne v3, v4, :cond_d1

    .line 17236174
    .line 17236175
    const/4 v3, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    :goto_d1
    const/4 v3, 0x0

    .line 17236178
    :goto_d2
    if-eqz v3, :cond_b5

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v1, v2

    .line 17236182
    :goto_d6
    check-cast v1, Lcom/bytedance/kmp/reading/model/k;

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v1, v2

    .line 17236186
    :goto_da
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->v:Lcom/bytedance/kmp/reading/model/k;

    .line 17236187
    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->t:Landroidx/compose/runtime/MutableState;

    .line 17236189
    .line 17236190
    invoke-static {}, Lcom/bytedance/kmp/reading/model/UserRelationType;->values()[Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    array-length v3, v1

    .line 17236195
    const/4 v5, 0x0

    .line 17236196
    :goto_e4
    if-ge v5, v3, :cond_106

    .line 17236197
    .line 17236198
    aget-object v6, v1, v5

    .line 17236199
    .line 17236200
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17236201
    .line 17236202
    if-eqz v7, :cond_ff

    .line 17236203
    .line 17236204
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17236205
    .line 17236206
    if-eqz v7, :cond_ff

    .line 17236207
    .line 17236208
    iget v8, v6, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236209
    .line 17236210
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    if-nez v7, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_ff

    .line 17236215
    :cond_f7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v7

    .line 17236219
    if-ne v8, v7, :cond_ff

    .line 17236220
    .line 17236221
    const/4 v7, 0x1

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    :goto_ff
    const/4 v7, 0x0

    .line 17236224
    :goto_100
    if-eqz v7, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_107

    .line 17236227
    :cond_103
    add-int/lit8 v5, v5, 0x1

    .line 17236228
    .line 17236229
    goto :goto_e4

    .line 17236230
    :cond_106
    move-object v6, v2

    .line 17236231
    :goto_107
    if-nez v6, :cond_10b

    .line 17236232
    .line 17236233
    sget-object v6, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236234
    .line 17236235
    :cond_10b
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_118

    .line 17236241
    .line 17236242
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17236243
    .line 17236244
    if-eqz p1, :cond_118

    .line 17236245
    .line 17236246
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 17236247
    .line 17236248
    :cond_118
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236249
    .line 17236250
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    if-eqz v2, :cond_129

    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v1

    .line 17236260
    if-nez v1, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_129

    .line 17236263
    :cond_127
    const/4 v1, 0x0

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    :goto_129
    const/4 v1, 0x1

    .line 17236266
    :goto_12a
    if-nez v1, :cond_13e

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-nez v1, :cond_134

    .line 17236273
    .line 17236274
    const/4 v1, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v1, 0x0

    .line 17236277
    :goto_135
    if-nez v1, :cond_13e

    .line 17236278
    .line 17236279
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result p1

    .line 17236283
    if-nez p1, :cond_13e

    .line 17236284
    .line 17236285
    const/4 v0, 0x1

    .line 17236286
    :cond_13e
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->s:Z

    .line 17236287
    .line 17236288
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lro5/c;->i:Lso5/d;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131077
    iget v0, v0, Lso5/d;->a:I

    .line 131079
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchTabType;->HgUser:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 131081
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 131083
    if-ne v0, v2, :cond_e

    .line 131085
    const/4 v1, 0x1

    .line 131086
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lro5/c;->i:Lso5/d;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget v0, v0, Lso5/d;->a:I

    .line 131078
    .line 131079
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchTabType;->HgUser:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 131080
    .line 131081
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 131082
    .line 131083
    if-ne v0, v2, :cond_e

    .line 131084
    .line 131085
    const/4 v1, 0x1

    .line 131086
    :cond_e
    return v1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2b

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 262169
    if-eqz v0, :cond_1d

    .line 262171
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2b

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1d

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method


