## classes/androidx/room/p.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/room/p;->a:Landroidx/room/j$b;

    .line 17104898
    iget-object v1, p0, Landroidx/room/p;->b:Landroidx/arch/core/util/Function;

    .line 17104900
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17104902
    iget-object v2, v0, Landroidx/room/j$b;->a:Ljava/lang/String;

    .line 17104904
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    iget-object v3, v0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104914
    move-result v3

    .line 17104915
    if-ge v2, v3, :cond_54

    .line 17104917
    add-int/lit8 v3, v2, 0x1

    .line 17104919
    iget-object v4, v0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-nez v2, :cond_23

    .line 17104927
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    instance-of v4, v2, Ljava/lang/Long;

    .line 17104933
    if-eqz v4, :cond_31

    .line 17104935
    check-cast v2, Ljava/lang/Long;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17104944
    goto :goto_52

    .line 17104945
    :cond_31
    instance-of v4, v2, Ljava/lang/Double;

    .line 17104947
    if-eqz v4, :cond_3f

    .line 17104949
    check-cast v2, Ljava/lang/Double;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104954
    move-result-wide v4

    .line 17104955
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 17104958
    goto :goto_52

    .line 17104959
    :cond_3f
    instance-of v4, v2, Ljava/lang/String;

    .line 17104961
    if-eqz v4, :cond_49

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104965
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    instance-of v4, v2, [B

    .line 17104971
    if-eqz v4, :cond_52

    .line 17104973
    check-cast v2, [B

    .line 17104975
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 17104978
    :cond_52
    :goto_52
    move v2, v3

    .line 17104979
    goto :goto_d

    .line 17104980
    :cond_54
    invoke-interface {v1, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/room/p;->a:Landroidx/room/j$b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/room/p;->b:Landroidx/arch/core/util/Function;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Landroidx/room/j$b;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    iget-object v3, v0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-ge v2, v3, :cond_54

    .line 17104916
    .line 17104917
    add-int/lit8 v3, v2, 0x1

    .line 17104918
    .line 17104919
    iget-object v4, v0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-nez v2, :cond_23

    .line 17104926
    .line 17104927
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    instance-of v4, v2, Ljava/lang/Long;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_31

    .line 17104934
    .line 17104935
    check-cast v2, Ljava/lang/Long;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_52

    .line 17104945
    :cond_31
    instance-of v4, v2, Ljava/lang/Double;

    .line 17104946
    .line 17104947
    if-eqz v4, :cond_3f

    .line 17104948
    .line 17104949
    check-cast v2, Ljava/lang/Double;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v4

    .line 17104955
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_52

    .line 17104959
    :cond_3f
    instance-of v4, v2, Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_49

    .line 17104962
    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    instance-of v4, v2, [B

    .line 17104970
    .line 17104971
    if-eqz v4, :cond_52

    .line 17104972
    .line 17104973
    check-cast v2, [B

    .line 17104974
    .line 17104975
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    move v2, v3

    .line 17104979
    goto :goto_d

    .line 17104980
    :cond_54
    invoke-interface {v1, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method


