## classes2/nh3/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/y;->a:Lnh3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/y;->a:Lnh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17235970
    if-nez p1, :cond_6

    .line 17235972
    goto/16 :goto_115

    .line 17235974
    :cond_6
    iget-object v0, p0, Lnh3/y;->a:Lnh3/z;

    .line 17235976
    iget-object v0, v0, Lnh3/z;->j:Landroid/view/View;

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17235982
    iget-object v0, p0, Lnh3/y;->a:Lnh3/z;

    .line 17235984
    iget-object v2, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235986
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17235988
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->a:I

    .line 17235990
    if-lt v3, v4, :cond_115

    .line 17235992
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->b:I

    .line 17235994
    if-gt v3, p1, :cond_115

    .line 17235996
    iget-object p1, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17235998
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236000
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236003
    move-result v0

    .line 17236004
    const/4 v4, 0x0

    .line 17236005
    if-eqz v0, :cond_2c

    .line 17236007
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236010
    move-result-object v0

    .line 17236011
    goto :goto_98

    .line 17236012
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 17236014
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236016
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236019
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17236022
    move-result v5

    .line 17236023
    if-eqz v5, :cond_3c

    .line 17236025
    div-int/lit8 v5, v3, 0x14

    .line 17236027
    goto :goto_4d

    .line 17236028
    :cond_3c
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236031
    move-result v5

    .line 17236032
    if-ge v3, v5, :cond_44

    .line 17236034
    const/4 v5, 0x0

    .line 17236035
    goto :goto_4d

    .line 17236036
    :cond_44
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236039
    move-result v5

    .line 17236040
    sub-int v5, v3, v5

    .line 17236042
    div-int/lit8 v5, v5, 0x14

    .line 17236044
    add-int/2addr v5, v1

    .line 17236045
    :goto_4d
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236047
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236050
    move-result v6

    .line 17236051
    if-lez v6, :cond_76

    .line 17236053
    const/4 v6, 0x0

    .line 17236054
    const/4 v7, 0x0

    .line 17236055
    :goto_57
    if-gt v6, v5, :cond_77

    .line 17236057
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236059
    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236062
    move-result v8

    .line 17236063
    if-gt v7, v8, :cond_77

    .line 17236065
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236067
    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236070
    move-result v8

    .line 17236071
    if-le v8, v6, :cond_73

    .line 17236073
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236075
    invoke-virtual {v8, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236078
    move-result-object v8

    .line 17236079
    if-eqz v8, :cond_73

    .line 17236081
    add-int/lit8 v7, v7, 0x1

    .line 17236083
    :cond_73
    add-int/lit8 v6, v6, 0x1

    .line 17236085
    goto :goto_57

    .line 17236086
    :cond_76
    const/4 v7, 0x0

    .line 17236087
    :cond_77
    add-int/2addr v5, v7

    .line 17236088
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236090
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236093
    move-result v6

    .line 17236094
    if-le v6, v5, :cond_98

    .line 17236096
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236098
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v2, Llf4/b;

    .line 17236104
    instance-of v6, v2, Ljh3/h;

    .line 17236106
    if-eqz v6, :cond_98

    .line 17236108
    check-cast v2, Ljh3/h;

    .line 17236110
    iput-boolean v1, v2, Llf4/b;->b:Z

    .line 17236112
    add-int/2addr v5, v1

    .line 17236113
    invoke-virtual {v2}, Ljh3/h;->a()Ljava/util/List;

    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236120
    :cond_98
    :goto_98
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236123
    iget-object p1, p0, Lnh3/y;->a:Lnh3/z;

    .line 17236125
    iget-object v0, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236127
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_a8

    .line 17236133
    div-int/lit8 v0, v3, 0x14

    .line 17236135
    goto :goto_b9

    .line 17236136
    :cond_a8
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236139
    move-result v2

    .line 17236140
    if-ge v3, v2, :cond_b0

    .line 17236142
    const/4 v0, 0x0

    .line 17236143
    goto :goto_b9

    .line 17236144
    :cond_b0
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236147
    move-result v0

    .line 17236148
    sub-int v0, v3, v0

    .line 17236150
    div-int/lit8 v0, v0, 0x14

    .line 17236152
    add-int/2addr v0, v1

    .line 17236153
    :goto_b9
    iget-object v2, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236155
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236157
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236160
    move-result v5

    .line 17236161
    if-lez v5, :cond_d8

    .line 17236163
    const/4 v5, 0x0

    .line 17236164
    const/4 v6, 0x0

    .line 17236165
    :goto_c5
    if-gt v5, v0, :cond_d9

    .line 17236167
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236170
    move-result v7

    .line 17236171
    if-gt v6, v7, :cond_d9

    .line 17236173
    invoke-virtual {v2, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236176
    move-result-object v7

    .line 17236177
    if-eqz v7, :cond_d5

    .line 17236179
    add-int/lit8 v6, v6, 0x1

    .line 17236181
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    .line 17236183
    goto :goto_c5

    .line 17236184
    :cond_d8
    const/4 v6, 0x0

    .line 17236185
    :cond_d9
    iget-object v2, p1, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17236187
    if-eqz v2, :cond_e2

    .line 17236189
    iget-object v5, p1, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236191
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236194
    :cond_e2
    add-int/2addr v0, v6

    .line 17236195
    if-ltz v0, :cond_115

    .line 17236197
    iget-object v2, p1, Lnh3/z;->g:Lnh3/v1;

    .line 17236199
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17236202
    move-result v2

    .line 17236203
    if-ge v0, v2, :cond_115

    .line 17236205
    iget-object v2, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236207
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_f8

    .line 17236213
    rem-int/lit8 v3, v3, 0x14

    .line 17236215
    goto :goto_106

    .line 17236216
    :cond_f8
    iget-object v2, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236218
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236221
    move-result v2

    .line 17236222
    if-lt v3, v2, :cond_104

    .line 17236224
    sub-int/2addr v3, v2

    .line 17236225
    rem-int/lit8 v3, v3, 0x14

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    rem-int/lit8 v3, v3, 0x14

    .line 17236230
    :goto_106
    const/4 v2, 0x2

    .line 17236231
    if-lt v3, v2, :cond_10c

    .line 17236233
    sub-int/2addr v3, v1

    .line 17236234
    add-int/2addr v0, v3

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v1, 0x0

    .line 17236237
    :goto_10d
    new-instance v2, Lnh3/c0;

    .line 17236239
    invoke-direct {v2, p1, v0, v1}, Lnh3/c0;-><init>(Lnh3/z;IZ)V

    .line 17236242
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17235969
    .line 17235970
    if-nez p1, :cond_6

    .line 17235971
    .line 17235972
    goto/16 :goto_115

    .line 17235973
    .line 17235974
    :cond_6
    iget-object v0, p0, Lnh3/y;->a:Lnh3/z;

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lnh3/z;->j:Landroid/view/View;

    .line 17235977
    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v0, p0, Lnh3/y;->a:Lnh3/z;

    .line 17235983
    .line 17235984
    iget-object v2, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235985
    .line 17235986
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17235987
    .line 17235988
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->a:I

    .line 17235989
    .line 17235990
    if-lt v3, v4, :cond_115

    .line 17235991
    .line 17235992
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->b:I

    .line 17235993
    .line 17235994
    if-gt v3, p1, :cond_115

    .line 17235995
    .line 17235996
    iget-object p1, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17235997
    .line 17235998
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17235999
    .line 17236000
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    const/4 v4, 0x0

    .line 17236005
    if-eqz v0, :cond_2c

    .line 17236006
    .line 17236007
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    goto :goto_98

    .line 17236012
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236015
    .line 17236016
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    if-eqz v5, :cond_3c

    .line 17236024
    .line 17236025
    div-int/lit8 v5, v3, 0x14

    .line 17236026
    .line 17236027
    goto :goto_4d

    .line 17236028
    :cond_3c
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    if-ge v3, v5, :cond_44

    .line 17236033
    .line 17236034
    const/4 v5, 0x0

    .line 17236035
    goto :goto_4d

    .line 17236036
    :cond_44
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v5

    .line 17236040
    sub-int v5, v3, v5

    .line 17236041
    .line 17236042
    div-int/lit8 v5, v5, 0x14

    .line 17236043
    .line 17236044
    add-int/2addr v5, v1

    .line 17236045
    :goto_4d
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236046
    .line 17236047
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    if-lez v6, :cond_76

    .line 17236052
    .line 17236053
    const/4 v6, 0x0

    .line 17236054
    const/4 v7, 0x0

    .line 17236055
    :goto_57
    if-gt v6, v5, :cond_77

    .line 17236056
    .line 17236057
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236058
    .line 17236059
    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v8

    .line 17236063
    if-gt v7, v8, :cond_77

    .line 17236064
    .line 17236065
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236066
    .line 17236067
    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v8

    .line 17236071
    if-le v8, v6, :cond_73

    .line 17236072
    .line 17236073
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236074
    .line 17236075
    invoke-virtual {v8, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v8

    .line 17236079
    if-eqz v8, :cond_73

    .line 17236080
    .line 17236081
    add-int/lit8 v7, v7, 0x1

    .line 17236082
    .line 17236083
    :cond_73
    add-int/lit8 v6, v6, 0x1

    .line 17236084
    .line 17236085
    goto :goto_57

    .line 17236086
    :cond_76
    const/4 v7, 0x0

    .line 17236087
    :cond_77
    add-int/2addr v5, v7

    .line 17236088
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236089
    .line 17236090
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    if-le v6, v5, :cond_98

    .line 17236095
    .line 17236096
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236097
    .line 17236098
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v2, Llf4/b;

    .line 17236103
    .line 17236104
    instance-of v6, v2, Ljh3/h;

    .line 17236105
    .line 17236106
    if-eqz v6, :cond_98

    .line 17236107
    .line 17236108
    check-cast v2, Ljh3/h;

    .line 17236109
    .line 17236110
    iput-boolean v1, v2, Llf4/b;->b:Z

    .line 17236111
    .line 17236112
    add-int/2addr v5, v1

    .line 17236113
    invoke-virtual {v2}, Ljh3/h;->a()Ljava/util/List;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    :goto_98
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, p0, Lnh3/y;->a:Lnh3/z;

    .line 17236124
    .line 17236125
    iget-object v0, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_a8

    .line 17236132
    .line 17236133
    div-int/lit8 v0, v3, 0x14

    .line 17236134
    .line 17236135
    goto :goto_b9

    .line 17236136
    :cond_a8
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-ge v3, v2, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v0, 0x0

    .line 17236143
    goto :goto_b9

    .line 17236144
    :cond_b0
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    sub-int v0, v3, v0

    .line 17236149
    .line 17236150
    div-int/lit8 v0, v0, 0x14

    .line 17236151
    .line 17236152
    add-int/2addr v0, v1

    .line 17236153
    :goto_b9
    iget-object v2, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236154
    .line 17236155
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 17236156
    .line 17236157
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v5

    .line 17236161
    if-lez v5, :cond_d8

    .line 17236162
    .line 17236163
    const/4 v5, 0x0

    .line 17236164
    const/4 v6, 0x0

    .line 17236165
    :goto_c5
    if-gt v5, v0, :cond_d9

    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v7

    .line 17236171
    if-gt v6, v7, :cond_d9

    .line 17236172
    .line 17236173
    invoke-virtual {v2, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v7

    .line 17236177
    if-eqz v7, :cond_d5

    .line 17236178
    .line 17236179
    add-int/lit8 v6, v6, 0x1

    .line 17236180
    .line 17236181
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    .line 17236182
    .line 17236183
    goto :goto_c5

    .line 17236184
    :cond_d8
    const/4 v6, 0x0

    .line 17236185
    :cond_d9
    iget-object v2, p1, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17236186
    .line 17236187
    if-eqz v2, :cond_e2

    .line 17236188
    .line 17236189
    iget-object v5, p1, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236190
    .line 17236191
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    add-int/2addr v0, v6

    .line 17236195
    if-ltz v0, :cond_115

    .line 17236196
    .line 17236197
    iget-object v2, p1, Lnh3/z;->g:Lnh3/v1;

    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    if-ge v0, v2, :cond_115

    .line 17236204
    .line 17236205
    iget-object v2, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236206
    .line 17236207
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_f8

    .line 17236212
    .line 17236213
    rem-int/lit8 v3, v3, 0x14

    .line 17236214
    .line 17236215
    goto :goto_106

    .line 17236216
    :cond_f8
    iget-object v2, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r1()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v2

    .line 17236222
    if-lt v3, v2, :cond_104

    .line 17236223
    .line 17236224
    sub-int/2addr v3, v2

    .line 17236225
    rem-int/lit8 v3, v3, 0x14

    .line 17236226
    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    rem-int/lit8 v3, v3, 0x14

    .line 17236229
    .line 17236230
    :goto_106
    const/4 v2, 0x2

    .line 17236231
    if-lt v3, v2, :cond_10c

    .line 17236232
    .line 17236233
    sub-int/2addr v3, v1

    .line 17236234
    add-int/2addr v0, v3

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v1, 0x0

    .line 17236237
    :goto_10d
    new-instance v2, Lnh3/c0;

    .line 17236238
    .line 17236239
    invoke-direct {v2, p1, v0, v1}, Lnh3/c0;-><init>(Lnh3/z;IZ)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method


