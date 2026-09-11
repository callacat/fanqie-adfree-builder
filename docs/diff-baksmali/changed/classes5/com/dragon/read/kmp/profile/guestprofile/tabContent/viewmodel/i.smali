## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235979
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->i(Ljava/util/List;)V

    .line 17235982
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235985
    move-result v3

    .line 17235986
    xor-int/lit8 v3, v3, 0x1

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    const-string v5, ", "

    .line 17235991
    const/4 v6, 0x0

    .line 17235992
    if-eqz v3, :cond_a3

    .line 17235994
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17235997
    move-result-wide v7

    .line 17235998
    sget-object v3, Lxl5/a;->a:Lxl5/a;

    .line 17236000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    sget-wide v9, Lxl5/a;->b:J

    .line 17236005
    sub-long v13, v7, v9

    .line 17236007
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    move-result-object v11

    .line 17236011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v7, "success size: "

    .line 17236015
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236021
    move-result v7

    .line 17236022
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v12

    .line 17236029
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236031
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236033
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17236035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    move-result-object v15

    .line 17236039
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236041
    iget-object v7, v3, Ltm5/c;->D:Ljava/lang/Integer;

    .line 17236043
    iget-object v8, v3, Ltm5/c;->F:Ljava/lang/Integer;

    .line 17236045
    iget-object v3, v3, Ltm5/c;->E:Ljava/lang/String;

    .line 17236047
    move-object/from16 v16, v7

    .line 17236049
    move-object/from16 v17, v8

    .line 17236051
    move-object/from16 v18, v3

    .line 17236053
    invoke-static/range {v11 .. v18}, Lxl5/a;->b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236056
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17236058
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236060
    const-string v8, "\u52a0\u8f7d\u6210\u529f\uff0c"

    .line 17236062
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    iget-object v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236067
    iget-object v8, v8, Ltm5/c;->c:Ljava/lang/String;

    .line 17236069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236077
    iget-object v5, v5, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236079
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    const-string v5, "\uff0csize:"

    .line 17236084
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236090
    move-result v5

    .line 17236091
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-static {v3, v5}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236101
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17236103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236109
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236111
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17236114
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236117
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 17236119
    new-instance v3, Lsm5/a;

    .line 17236121
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236123
    const/4 v7, 0x6

    .line 17236124
    invoke-direct {v3, v5, v6, v4, v7}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 17236127
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236130
    goto :goto_c7

    .line 17236131
    :cond_a3
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17236133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236135
    const-string v7, "\u8bf7\u6c42\u6570\u636e\u4e3a\u7a7a\uff0c"

    .line 17236137
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    iget-object v7, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236142
    iget-object v7, v7, Ltm5/c;->c:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236152
    iget-object v5, v5, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-static {v2, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->u()V

    .line 17236167
    :goto_c7
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 17236169
    if-nez v2, :cond_107

    .line 17236171
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236173
    iget-object v2, v2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236175
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236177
    if-eq v2, v3, :cond_d4

    .line 17236179
    goto :goto_e4

    .line 17236180
    :cond_d4
    sget-object v2, Ldr5/c;->a:Ldr5/c;

    .line 17236182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    sget-object v2, Ldr5/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236187
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Ldr5/d;

    .line 17236193
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->p(Ldr5/d;)V

    .line 17236196
    :goto_e4
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17236198
    iget-object v2, v2, Ldm5/n;->d:Ldm5/a;

    .line 17236200
    if-eqz v2, :cond_ef

    .line 17236202
    invoke-interface {v2}, Ldm5/a;->j()Z

    .line 17236205
    move-result v2

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v2, 0x0

    .line 17236208
    :goto_f0
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17236210
    if-eqz v2, :cond_f7

    .line 17236212
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->GONE:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17236217
    :goto_f9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17236225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    return-object v1

    .line 17236231
    :cond_107
    throw v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/i;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235975
    .line 17235976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->i(Ljava/util/List;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    xor-int/lit8 v3, v3, 0x1

    .line 17235987
    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    const-string v5, ", "

    .line 17235990
    .line 17235991
    const/4 v6, 0x0

    .line 17235992
    if-eqz v3, :cond_a3

    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-wide v7

    .line 17235998
    sget-object v3, Lxl5/a;->a:Lxl5/a;

    .line 17235999
    .line 17236000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    sget-wide v9, Lxl5/a;->b:J

    .line 17236004
    .line 17236005
    sub-long v13, v7, v9

    .line 17236006
    .line 17236007
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v11

    .line 17236011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    const-string v7, "success size: "

    .line 17236014
    .line 17236015
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v7

    .line 17236022
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v12

    .line 17236029
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236030
    .line 17236031
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236032
    .line 17236033
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17236034
    .line 17236035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v15

    .line 17236039
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236040
    .line 17236041
    iget-object v7, v3, Ltm5/c;->D:Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    iget-object v8, v3, Ltm5/c;->F:Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    iget-object v3, v3, Ltm5/c;->E:Ljava/lang/String;

    .line 17236046
    .line 17236047
    move-object/from16 v16, v7

    .line 17236048
    .line 17236049
    move-object/from16 v17, v8

    .line 17236050
    .line 17236051
    move-object/from16 v18, v3

    .line 17236052
    .line 17236053
    invoke-static/range {v11 .. v18}, Lxl5/a;->b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17236057
    .line 17236058
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    const-string v8, "\u52a0\u8f7d\u6210\u529f\uff0c"

    .line 17236061
    .line 17236062
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236066
    .line 17236067
    iget-object v8, v8, Ltm5/c;->c:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236076
    .line 17236077
    iget-object v5, v5, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236078
    .line 17236079
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v5, "\uff0csize:"

    .line 17236083
    .line 17236084
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v5

    .line 17236091
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-static {v3, v5}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236110
    .line 17236111
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 17236118
    .line 17236119
    new-instance v3, Lsm5/a;

    .line 17236120
    .line 17236121
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236122
    .line 17236123
    const/4 v7, 0x6

    .line 17236124
    invoke-direct {v3, v5, v6, v4, v7}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_c7

    .line 17236131
    :cond_a3
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17236132
    .line 17236133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    const-string v7, "\u8bf7\u6c42\u6570\u636e\u4e3a\u7a7a\uff0c"

    .line 17236136
    .line 17236137
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v7, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236141
    .line 17236142
    iget-object v7, v7, Ltm5/c;->c:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236151
    .line 17236152
    iget-object v5, v5, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236153
    .line 17236154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-static {v2, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->u()V

    .line 17236165
    .line 17236166
    .line 17236167
    :goto_c7
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 17236168
    .line 17236169
    if-nez v2, :cond_107

    .line 17236170
    .line 17236171
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17236172
    .line 17236173
    iget-object v2, v2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236174
    .line 17236175
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236176
    .line 17236177
    if-eq v2, v3, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_e4

    .line 17236180
    :cond_d4
    sget-object v2, Ldr5/c;->a:Ldr5/c;

    .line 17236181
    .line 17236182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v2, Ldr5/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236186
    .line 17236187
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Ldr5/d;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->p(Ldr5/d;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :goto_e4
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17236197
    .line 17236198
    iget-object v2, v2, Ldm5/n;->d:Ldm5/a;

    .line 17236199
    .line 17236200
    if-eqz v2, :cond_ef

    .line 17236201
    .line 17236202
    invoke-interface {v2}, Ldm5/a;->j()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v2

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v2, 0x0

    .line 17236208
    :goto_f0
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17236209
    .line 17236210
    if-eqz v2, :cond_f7

    .line 17236211
    .line 17236212
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17236213
    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->GONE:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17236216
    .line 17236217
    :goto_f9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17236224
    .line 17236225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    return-object v1

    .line 17236231
    :cond_107
    throw v4
.end method


