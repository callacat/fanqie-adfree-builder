## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104902
    move-object/from16 v4, p1

    .line 17104904
    check-cast v4, Ljava/util/Set;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v5, "visible pages changed: "

    .line 17104914
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    move-object v6, v4

    .line 17104918
    check-cast v6, Ljava/lang/Iterable;

    .line 17104920
    const/4 v15, 0x0

    .line 17104921
    const/16 v16, 0x0

    .line 17104923
    const/16 v17, 0x0

    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v12, 0x0

    .line 17104927
    const/16 v13, 0x3f

    .line 17104929
    const/4 v14, 0x0

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    const/4 v8, 0x0

    .line 17104932
    const/4 v9, 0x0

    .line 17104933
    const/4 v11, 0x0

    .line 17104934
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v5, ", sid="

    .line 17104943
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17104949
    move-result-wide v5

    .line 17104950
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, "PlayerRichSubtitlePanel"

    .line 17104959
    invoke-static {v3, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    move-object v3, v1

    .line 17104967
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    const/16 v9, 0x1e

    .line 17104972
    move-object v6, v15

    .line 17104973
    move-object/from16 v7, v16

    .line 17104975
    move-object/from16 v8, v17

    .line 17104977
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    move-object/from16 v4, p1

    .line 17104903
    .line 17104904
    check-cast v4, Ljava/util/Set;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v5, "visible pages changed: "

    .line 17104913
    .line 17104914
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v6, v4

    .line 17104918
    check-cast v6, Ljava/lang/Iterable;

    .line 17104919
    .line 17104920
    const/4 v15, 0x0

    .line 17104921
    const/16 v16, 0x0

    .line 17104922
    .line 17104923
    const/16 v17, 0x0

    .line 17104924
    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v12, 0x0

    .line 17104927
    const/16 v13, 0x3f

    .line 17104928
    .line 17104929
    const/4 v14, 0x0

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    const/4 v8, 0x0

    .line 17104932
    const/4 v9, 0x0

    .line 17104933
    const/4 v11, 0x0

    .line 17104934
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, ", sid="

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5

    .line 17104950
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, "PlayerRichSubtitlePanel"

    .line 17104958
    .line 17104959
    invoke-static {v3, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    move-object v3, v1

    .line 17104967
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104968
    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    const/16 v9, 0x1e

    .line 17104971
    .line 17104972
    move-object v6, v15

    .line 17104973
    move-object/from16 v7, v16

    .line 17104974
    .line 17104975
    move-object/from16 v8, v17

    .line 17104976
    .line 17104977
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object v1
.end method


