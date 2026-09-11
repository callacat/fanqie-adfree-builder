## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17235972
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 17235974
    iget-object v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->c:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17235976
    iget-object v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->d:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 17235978
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->e:Lkotlin/jvm/functions/Function0;

    .line 17235980
    move-object/from16 v10, p1

    .line 17235982
    check-cast v10, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iget-object v2, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17235990
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object v16

    .line 17235994
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    move-result v2

    .line 17235998
    if-eqz v2, :cond_10d

    .line 17236000
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    move-result-object v2

    .line 17236004
    add-int/lit8 v17, v1, 0x1

    .line 17236006
    if-gez v1, :cond_2b

    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236011
    :cond_2b
    move-object v9, v2

    .line 17236012
    check-cast v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17236014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236016
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236019
    invoke-virtual {v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->hashCode()I

    .line 17236022
    move-result v3

    .line 17236023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236026
    const/16 v8, 0x5f

    .line 17236028
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v3, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 17236033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object v2

    .line 17236040
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/s;

    .line 17236042
    invoke-direct {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/s;-><init>()V

    .line 17236045
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$a;

    .line 17236047
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$a;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)V

    .line 17236050
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17236052
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236054
    const v6, -0x657cc09c

    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236061
    const/4 v4, 0x4

    .line 17236062
    invoke-static {v10, v2, v3, v5, v4}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236065
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;I)Ljava/lang/String;

    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-static {v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->f(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)Z

    .line 17236072
    move-result v18

    .line 17236073
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object v1

    .line 17236077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236079
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result v19

    .line 17236083
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 17236085
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/t;

    .line 17236087
    invoke-direct {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/t;-><init>()V

    .line 17236090
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236093
    move-result v20

    .line 17236094
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$g;

    .line 17236096
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/t;)V

    .line 17236099
    const/16 v21, 0x0

    .line 17236101
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$h;

    .line 17236103
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$h;-><init>(Ljava/util/List;)V

    .line 17236106
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;

    .line 17236108
    move-object v1, v3

    .line 17236109
    move-object v0, v3

    .line 17236110
    move/from16 v3, v18

    .line 17236112
    move-object/from16 v22, v4

    .line 17236114
    move/from16 v4, v19

    .line 17236116
    move-object/from16 v23, v5

    .line 17236118
    move-object v5, v9

    .line 17236119
    move-object/from16 p1, v6

    .line 17236121
    move-object v6, v14

    .line 17236122
    move-object/from16 v24, v14

    .line 17236124
    const/4 v14, 0x1

    .line 17236125
    move-object v7, v13

    .line 17236126
    move-object/from16 v8, p1

    .line 17236128
    move-object/from16 v25, v9

    .line 17236130
    move-object v9, v12

    .line 17236131
    move-object/from16 v26, v10

    .line 17236133
    move-object v10, v15

    .line 17236134
    move-object/from16 v27, v11

    .line 17236136
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;-><init>(Ljava/util/List;ZZLcom/dragon/read/kmp/shortvideo/distribution/infinite/c;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/snapshots/d0;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function0;)V

    .line 17236139
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236141
    const v1, -0x73c450aa

    .line 17236144
    invoke-direct {v6, v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236147
    move-object/from16 v1, v26

    .line 17236149
    move/from16 v2, v20

    .line 17236151
    move-object/from16 v3, v23

    .line 17236153
    move-object/from16 v4, v21

    .line 17236155
    move-object/from16 v5, v22

    .line 17236157
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236160
    if-eqz v18, :cond_100

    .line 17236162
    if-eqz v19, :cond_100

    .line 17236164
    iget-boolean v0, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17236166
    if-nez v0, :cond_100

    .line 17236168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236173
    invoke-virtual/range {v25 .. v25}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->hashCode()I

    .line 17236176
    move-result v1

    .line 17236177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236180
    const/16 v1, 0x5f

    .line 17236182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236185
    move-object/from16 v2, v25

    .line 17236187
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    const-string v1, "_collapse"

    .line 17236194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$f;

    .line 17236203
    move-object/from16 v2, p1

    .line 17236205
    invoke-direct {v1, v13, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$f;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/lang/String;)V

    .line 17236208
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236210
    const v3, 0x512e52bf

    .line 17236213
    invoke-direct {v2, v3, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236216
    const/4 v1, 0x6

    .line 17236217
    const/4 v3, 0x0

    .line 17236218
    move-object/from16 v4, v26

    .line 17236220
    invoke-static {v4, v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    move-object/from16 v4, v26

    .line 17236226
    :goto_102
    move-object/from16 v0, p0

    .line 17236228
    move-object v10, v4

    .line 17236229
    move/from16 v1, v17

    .line 17236231
    move-object/from16 v14, v24

    .line 17236233
    move-object/from16 v11, v27

    .line 17236235
    goto/16 :goto_1a

    .line 17236237
    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17235971
    .line 17235972
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 17235973
    .line 17235974
    iget-object v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->c:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17235975
    .line 17235976
    iget-object v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->d:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 17235977
    .line 17235978
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/o;->e:Lkotlin/jvm/functions/Function0;

    .line 17235979
    .line 17235980
    move-object/from16 v10, p1

    .line 17235981
    .line 17235982
    check-cast v10, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17235983
    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v2, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17235989
    .line 17235990
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v16

    .line 17235994
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    if-eqz v2, :cond_10d

    .line 17235999
    .line 17236000
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    add-int/lit8 v17, v1, 0x1

    .line 17236005
    .line 17236006
    if-gez v1, :cond_2b

    .line 17236007
    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    move-object v9, v2

    .line 17236012
    check-cast v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17236013
    .line 17236014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->hashCode()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const/16 v8, 0x5f

    .line 17236027
    .line 17236028
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v3, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/s;

    .line 17236041
    .line 17236042
    invoke-direct {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/s;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$a;

    .line 17236046
    .line 17236047
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$a;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)V

    .line 17236048
    .line 17236049
    .line 17236050
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236053
    .line 17236054
    const v6, -0x657cc09c

    .line 17236055
    .line 17236056
    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236059
    .line 17236060
    .line 17236061
    const/4 v4, 0x4

    .line 17236062
    invoke-static {v10, v2, v3, v5, v4}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;I)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-static {v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->f(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v18

    .line 17236073
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236078
    .line 17236079
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v19

    .line 17236083
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 17236084
    .line 17236085
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/t;

    .line 17236086
    .line 17236087
    invoke-direct {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/t;-><init>()V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v20

    .line 17236094
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$g;

    .line 17236095
    .line 17236096
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/t;)V

    .line 17236097
    .line 17236098
    .line 17236099
    const/16 v21, 0x0

    .line 17236100
    .line 17236101
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$h;

    .line 17236102
    .line 17236103
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$h;-><init>(Ljava/util/List;)V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;

    .line 17236107
    .line 17236108
    move-object v1, v3

    .line 17236109
    move-object v0, v3

    .line 17236110
    move/from16 v3, v18

    .line 17236111
    .line 17236112
    move-object/from16 v22, v4

    .line 17236113
    .line 17236114
    move/from16 v4, v19

    .line 17236115
    .line 17236116
    move-object/from16 v23, v5

    .line 17236117
    .line 17236118
    move-object v5, v9

    .line 17236119
    move-object/from16 p1, v6

    .line 17236120
    .line 17236121
    move-object v6, v14

    .line 17236122
    move-object/from16 v24, v14

    .line 17236123
    .line 17236124
    const/4 v14, 0x1

    .line 17236125
    move-object v7, v13

    .line 17236126
    move-object/from16 v8, p1

    .line 17236127
    .line 17236128
    move-object/from16 v25, v9

    .line 17236129
    .line 17236130
    move-object v9, v12

    .line 17236131
    move-object/from16 v26, v10

    .line 17236132
    .line 17236133
    move-object v10, v15

    .line 17236134
    move-object/from16 v27, v11

    .line 17236135
    .line 17236136
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;-><init>(Ljava/util/List;ZZLcom/dragon/read/kmp/shortvideo/distribution/infinite/c;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/snapshots/d0;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function0;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236140
    .line 17236141
    const v1, -0x73c450aa

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-direct {v6, v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236145
    .line 17236146
    .line 17236147
    move-object/from16 v1, v26

    .line 17236148
    .line 17236149
    move/from16 v2, v20

    .line 17236150
    .line 17236151
    move-object/from16 v3, v23

    .line 17236152
    .line 17236153
    move-object/from16 v4, v21

    .line 17236154
    .line 17236155
    move-object/from16 v5, v22

    .line 17236156
    .line 17236157
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236158
    .line 17236159
    .line 17236160
    if-eqz v18, :cond_100

    .line 17236161
    .line 17236162
    if-eqz v19, :cond_100

    .line 17236163
    .line 17236164
    iget-boolean v0, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17236165
    .line 17236166
    if-nez v0, :cond_100

    .line 17236167
    .line 17236168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual/range {v25 .. v25}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->hashCode()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    const/16 v1, 0x5f

    .line 17236181
    .line 17236182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    move-object/from16 v2, v25

    .line 17236186
    .line 17236187
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v1, "_collapse"

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$f;

    .line 17236202
    .line 17236203
    move-object/from16 v2, p1

    .line 17236204
    .line 17236205
    invoke-direct {v1, v13, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$f;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236209
    .line 17236210
    const v3, 0x512e52bf

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-direct {v2, v3, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 v1, 0x6

    .line 17236217
    const/4 v3, 0x0

    .line 17236218
    move-object/from16 v4, v26

    .line 17236219
    .line 17236220
    invoke-static {v4, v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    move-object/from16 v4, v26

    .line 17236225
    .line 17236226
    :goto_102
    move-object/from16 v0, p0

    .line 17236227
    .line 17236228
    move-object v10, v4

    .line 17236229
    move/from16 v1, v17

    .line 17236230
    .line 17236231
    move-object/from16 v14, v24

    .line 17236232
    .line 17236233
    move-object/from16 v11, v27

    .line 17236234
    .line 17236235
    goto/16 :goto_1a

    .line 17236236
    .line 17236237
    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object v0
.end method


