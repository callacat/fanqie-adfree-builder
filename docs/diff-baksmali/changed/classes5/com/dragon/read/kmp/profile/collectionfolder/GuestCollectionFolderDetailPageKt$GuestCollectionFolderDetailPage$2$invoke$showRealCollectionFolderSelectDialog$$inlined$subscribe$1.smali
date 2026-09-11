## classes5/com/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    check-cast v1, Ljava/util/List;

    .line 17235978
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$isFolderOperating$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17235980
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235982
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17235985
    new-instance v3, Ljava/util/ArrayList;

    .line 17235987
    const/16 v4, 0xa

    .line 17235989
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235992
    move-result v5

    .line 17235993
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object v1

    .line 17236000
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    move-result v5

    .line 17236004
    if-eqz v5, :cond_41

    .line 17236006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v5

    .line 17236010
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17236012
    iget-object v6, v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17236014
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$currentParams$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17236016
    iget-object v7, v7, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 17236018
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v6

    .line 17236022
    const/16 v7, 0x3f

    .line 17236024
    const/4 v8, 0x0

    .line 17236025
    invoke-static {v5, v2, v8, v6, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17236028
    move-result-object v5

    .line 17236029
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236032
    goto :goto_20

    .line 17236033
    :cond_41
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/g7;

    .line 17236035
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$selectedItemKeys$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236037
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$pageMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236039
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$allFolderOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236041
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$loadedOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236043
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$allAddOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236045
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$folderRepository$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17236047
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$currentParams$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17236049
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$collectionFolderProfileDepend$inlined:Lxm5/a;

    .line 17236051
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$folderTotalCount$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236053
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$contentRefreshVersion$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236055
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$isFolderOperating$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236057
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$folderOperationDisposable$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236059
    move-object/from16 v20, v6

    .line 17236061
    move-object v6, v1

    .line 17236062
    move-object/from16 v21, v7

    .line 17236064
    move-object v7, v15

    .line 17236065
    move-object/from16 v22, v8

    .line 17236067
    move-object v8, v14

    .line 17236068
    move-object/from16 v18, v9

    .line 17236070
    move-object v9, v13

    .line 17236071
    move-object/from16 v23, v10

    .line 17236073
    move-object v10, v12

    .line 17236074
    move-object/from16 v24, v11

    .line 17236076
    move-object/from16 v11, v22

    .line 17236078
    move-object/from16 p1, v12

    .line 17236080
    move-object/from16 v12, v21

    .line 17236082
    move-object/from16 v25, v13

    .line 17236084
    move-object/from16 v13, v20

    .line 17236086
    move-object/from16 v26, v14

    .line 17236088
    move-object v14, v2

    .line 17236089
    move-object/from16 v27, v15

    .line 17236091
    move-object v15, v5

    .line 17236092
    move-object/from16 v16, v24

    .line 17236094
    move-object/from16 v17, v23

    .line 17236096
    invoke-direct/range {v6 .. v18}, Lcom/dragon/read/kmp/profile/collectionfolder/g7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;)V

    .line 17236099
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/h7;

    .line 17236101
    invoke-direct {v15, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/h7;-><init>(Ljava/util/List;)V

    .line 17236104
    new-instance v18, Lcom/dragon/read/kmp/profile/collectionfolder/m7;

    .line 17236106
    move-object v14, v5

    .line 17236107
    move-object/from16 v5, v18

    .line 17236109
    move-object v6, v14

    .line 17236110
    move-object/from16 v7, v27

    .line 17236112
    move-object/from16 v8, v26

    .line 17236114
    move-object/from16 v9, v25

    .line 17236116
    move-object/from16 v10, p1

    .line 17236118
    move-object/from16 v11, v24

    .line 17236120
    move-object v12, v3

    .line 17236121
    move-object/from16 v13, v23

    .line 17236123
    move-object v4, v14

    .line 17236124
    move-object/from16 v14, v22

    .line 17236126
    move-object/from16 v22, v15

    .line 17236128
    move-object/from16 v15, v21

    .line 17236130
    move-object/from16 v16, v20

    .line 17236132
    move-object/from16 v17, v2

    .line 17236134
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/profile/collectionfolder/m7;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/util/List;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17236137
    move-object/from16 v7, p1

    .line 17236139
    move-object/from16 v6, v25

    .line 17236141
    move-object/from16 v5, v26

    .line 17236143
    move-object/from16 v2, v27

    .line 17236145
    invoke-static {v4, v2, v5, v6, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 17236148
    move-result-object v2

    .line 17236149
    new-instance v10, Ljava/util/ArrayList;

    .line 17236151
    const/16 v4, 0xa

    .line 17236153
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236156
    move-result v4

    .line 17236157
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236160
    check-cast v2, Ljava/util/ArrayList;

    .line 17236162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v2

    .line 17236166
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_d8

    .line 17236172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17236180
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    goto :goto_c6

    .line 17236184
    :cond_d8
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$currentParams$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17236186
    iget-object v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 17236188
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236193
    move-result v4

    .line 17236194
    if-nez v4, :cond_e8

    .line 17236196
    const/4 v4, 0x1

    .line 17236197
    const/16 v19, 0x1

    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const/16 v19, 0x0

    .line 17236202
    :goto_ea
    if-eqz v19, :cond_ee

    .line 17236204
    const-string v2, "\u6536\u85cf\u5939"

    .line 17236206
    :cond_ee
    move-object v7, v2

    .line 17236207
    const-string v8, "detail_page"

    .line 17236209
    const/4 v9, 0x0

    .line 17236210
    const/16 v5, 0x10

    .line 17236212
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 17236214
    move-object v4, v2

    .line 17236215
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/f4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236218
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/q3;

    .line 17236220
    invoke-direct {v10}, Lcom/dragon/read/kmp/profile/collectionfolder/q3;-><init>()V

    .line 17236223
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/r3;

    .line 17236225
    invoke-direct {v11}, Lcom/dragon/read/kmp/profile/collectionfolder/r3;-><init>()V

    .line 17236228
    move-object v5, v3

    .line 17236229
    move-object v6, v1

    .line 17236230
    move-object/from16 v7, v22

    .line 17236232
    move-object/from16 v8, v18

    .line 17236234
    move-object v9, v2

    .line 17236235
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17236238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    check-cast v1, Ljava/util/List;

    .line 17235977
    .line 17235978
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$isFolderOperating$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17235979
    .line 17235980
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235981
    .line 17235982
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v3, Ljava/util/ArrayList;

    .line 17235986
    .line 17235987
    const/16 v4, 0xa

    .line 17235988
    .line 17235989
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v5

    .line 17235993
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v5

    .line 17236004
    if-eqz v5, :cond_41

    .line 17236005
    .line 17236006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17236011
    .line 17236012
    iget-object v6, v5, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$currentParams$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17236015
    .line 17236016
    iget-object v7, v7, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    const/16 v7, 0x3f

    .line 17236023
    .line 17236024
    const/4 v8, 0x0

    .line 17236025
    invoke-static {v5, v2, v8, v6, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_20

    .line 17236033
    :cond_41
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/g7;

    .line 17236034
    .line 17236035
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$selectedItemKeys$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236036
    .line 17236037
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$pageMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236038
    .line 17236039
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$allFolderOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236040
    .line 17236041
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$loadedOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236042
    .line 17236043
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$allAddOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236044
    .line 17236045
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$folderRepository$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17236046
    .line 17236047
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$currentParams$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17236048
    .line 17236049
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$collectionFolderProfileDepend$inlined:Lxm5/a;

    .line 17236050
    .line 17236051
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$folderTotalCount$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236052
    .line 17236053
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$contentRefreshVersion$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236054
    .line 17236055
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$isFolderOperating$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236056
    .line 17236057
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$folderOperationDisposable$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17236058
    .line 17236059
    move-object/from16 v20, v6

    .line 17236060
    .line 17236061
    move-object v6, v1

    .line 17236062
    move-object/from16 v21, v7

    .line 17236063
    .line 17236064
    move-object v7, v15

    .line 17236065
    move-object/from16 v22, v8

    .line 17236066
    .line 17236067
    move-object v8, v14

    .line 17236068
    move-object/from16 v18, v9

    .line 17236069
    .line 17236070
    move-object v9, v13

    .line 17236071
    move-object/from16 v23, v10

    .line 17236072
    .line 17236073
    move-object v10, v12

    .line 17236074
    move-object/from16 v24, v11

    .line 17236075
    .line 17236076
    move-object/from16 v11, v22

    .line 17236077
    .line 17236078
    move-object/from16 p1, v12

    .line 17236079
    .line 17236080
    move-object/from16 v12, v21

    .line 17236081
    .line 17236082
    move-object/from16 v25, v13

    .line 17236083
    .line 17236084
    move-object/from16 v13, v20

    .line 17236085
    .line 17236086
    move-object/from16 v26, v14

    .line 17236087
    .line 17236088
    move-object v14, v2

    .line 17236089
    move-object/from16 v27, v15

    .line 17236090
    .line 17236091
    move-object v15, v5

    .line 17236092
    move-object/from16 v16, v24

    .line 17236093
    .line 17236094
    move-object/from16 v17, v23

    .line 17236095
    .line 17236096
    invoke-direct/range {v6 .. v18}, Lcom/dragon/read/kmp/profile/collectionfolder/g7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;)V

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/h7;

    .line 17236100
    .line 17236101
    invoke-direct {v15, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/h7;-><init>(Ljava/util/List;)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v18, Lcom/dragon/read/kmp/profile/collectionfolder/m7;

    .line 17236105
    .line 17236106
    move-object v14, v5

    .line 17236107
    move-object/from16 v5, v18

    .line 17236108
    .line 17236109
    move-object v6, v14

    .line 17236110
    move-object/from16 v7, v27

    .line 17236111
    .line 17236112
    move-object/from16 v8, v26

    .line 17236113
    .line 17236114
    move-object/from16 v9, v25

    .line 17236115
    .line 17236116
    move-object/from16 v10, p1

    .line 17236117
    .line 17236118
    move-object/from16 v11, v24

    .line 17236119
    .line 17236120
    move-object v12, v3

    .line 17236121
    move-object/from16 v13, v23

    .line 17236122
    .line 17236123
    move-object v4, v14

    .line 17236124
    move-object/from16 v14, v22

    .line 17236125
    .line 17236126
    move-object/from16 v22, v15

    .line 17236127
    .line 17236128
    move-object/from16 v15, v21

    .line 17236129
    .line 17236130
    move-object/from16 v16, v20

    .line 17236131
    .line 17236132
    move-object/from16 v17, v2

    .line 17236133
    .line 17236134
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/profile/collectionfolder/m7;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/util/List;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move-object/from16 v7, p1

    .line 17236138
    .line 17236139
    move-object/from16 v6, v25

    .line 17236140
    .line 17236141
    move-object/from16 v5, v26

    .line 17236142
    .line 17236143
    move-object/from16 v2, v27

    .line 17236144
    .line 17236145
    invoke-static {v4, v2, v5, v6, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    new-instance v10, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    const/16 v4, 0xa

    .line 17236152
    .line 17236153
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v4

    .line 17236157
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    check-cast v2, Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_d8

    .line 17236171
    .line 17236172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17236177
    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_c6

    .line 17236184
    :cond_d8
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;->$currentParams$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17236185
    .line 17236186
    iget-object v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    if-nez v4, :cond_e8

    .line 17236195
    .line 17236196
    const/4 v4, 0x1

    .line 17236197
    const/16 v19, 0x1

    .line 17236198
    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const/16 v19, 0x0

    .line 17236201
    .line 17236202
    :goto_ea
    if-eqz v19, :cond_ee

    .line 17236203
    .line 17236204
    const-string v2, "\u6536\u85cf\u5939"

    .line 17236205
    .line 17236206
    :cond_ee
    move-object v7, v2

    .line 17236207
    const-string v8, "detail_page"

    .line 17236208
    .line 17236209
    const/4 v9, 0x0

    .line 17236210
    const/16 v5, 0x10

    .line 17236211
    .line 17236212
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 17236213
    .line 17236214
    move-object v4, v2

    .line 17236215
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/f4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/q3;

    .line 17236219
    .line 17236220
    invoke-direct {v10}, Lcom/dragon/read/kmp/profile/collectionfolder/q3;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/r3;

    .line 17236224
    .line 17236225
    invoke-direct {v11}, Lcom/dragon/read/kmp/profile/collectionfolder/r3;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    move-object v5, v3

    .line 17236229
    move-object v6, v1

    .line 17236230
    move-object/from16 v7, v22

    .line 17236231
    .line 17236232
    move-object/from16 v8, v18

    .line 17236233
    .line 17236234
    move-object v9, v2

    .line 17236235
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    .line 17236240
    return-object v1
.end method


