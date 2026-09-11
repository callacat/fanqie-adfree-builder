## classes/androidx/compose/foundation/text/selection/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x1;->a:Landroidx/compose/runtime/State;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x1;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x1;->c:Lh/s;

    .line 17104902
    check-cast p1, Lh/q;

    .line 17104904
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroidx/compose/foundation/text/e3;

    .line 17104910
    iget v0, v0, Landroidx/compose/foundation/text/e3;->a:I

    .line 17104912
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104914
    and-int/lit8 v4, v0, 0x4

    .line 17104916
    const/4 v5, 0x4

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x1

    .line 17104919
    if-ne v4, v5, :cond_1b

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    new-instance v5, Landroidx/compose/foundation/text/selection/d2;

    .line 17104926
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/d2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104929
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17104932
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104934
    and-int/lit8 v4, v0, 0x1

    .line 17104936
    if-ne v4, v7, :cond_2c

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    new-instance v5, Landroidx/compose/foundation/text/selection/e2;

    .line 17104943
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/e2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104946
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17104949
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104951
    and-int/lit8 v4, v0, 0x2

    .line 17104953
    const/4 v5, 0x2

    .line 17104954
    if-ne v4, v5, :cond_3e

    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    new-instance v5, Landroidx/compose/foundation/text/selection/t1;

    .line 17104961
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/t1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104964
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17104967
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104969
    and-int/lit8 v4, v0, 0x8

    .line 17104971
    const/16 v5, 0x8

    .line 17104973
    if-ne v4, v5, :cond_51

    .line 17104975
    const/4 v4, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v4, 0x0

    .line 17104978
    :goto_52
    new-instance v5, Landroidx/compose/foundation/text/selection/u1;

    .line 17104980
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/u1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104983
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17104986
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104988
    const/16 v4, 0x1a

    .line 17104990
    if-lt v3, v4, :cond_70

    .line 17104992
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104994
    const/16 v4, 0x10

    .line 17104996
    and-int/2addr v0, v4

    .line 17104997
    if-ne v0, v4, :cond_68

    .line 17104999
    const/4 v6, 0x1

    .line 17105000
    :cond_68
    new-instance v0, Landroidx/compose/foundation/text/selection/v1;

    .line 17105002
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/v1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17105005
    invoke-static {p1, v2, v3, v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x1;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x1;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x1;->c:Lh/s;

    .line 17104901
    .line 17104902
    check-cast p1, Lh/q;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroidx/compose/foundation/text/e3;

    .line 17104909
    .line 17104910
    iget v0, v0, Landroidx/compose/foundation/text/e3;->a:I

    .line 17104911
    .line 17104912
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104913
    .line 17104914
    and-int/lit8 v4, v0, 0x4

    .line 17104915
    .line 17104916
    const/4 v5, 0x4

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x1

    .line 17104919
    if-ne v4, v5, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    new-instance v5, Landroidx/compose/foundation/text/selection/d2;

    .line 17104925
    .line 17104926
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/d2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104933
    .line 17104934
    and-int/lit8 v4, v0, 0x1

    .line 17104935
    .line 17104936
    if-ne v4, v7, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    new-instance v5, Landroidx/compose/foundation/text/selection/e2;

    .line 17104942
    .line 17104943
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/e2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104950
    .line 17104951
    and-int/lit8 v4, v0, 0x2

    .line 17104952
    .line 17104953
    const/4 v5, 0x2

    .line 17104954
    if-ne v4, v5, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    new-instance v5, Landroidx/compose/foundation/text/selection/t1;

    .line 17104960
    .line 17104961
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/t1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104968
    .line 17104969
    and-int/lit8 v4, v0, 0x8

    .line 17104970
    .line 17104971
    const/16 v5, 0x8

    .line 17104972
    .line 17104973
    if-ne v4, v5, :cond_51

    .line 17104974
    .line 17104975
    const/4 v4, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v4, 0x0

    .line 17104978
    :goto_52
    new-instance v5, Landroidx/compose/foundation/text/selection/u1;

    .line 17104979
    .line 17104980
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/u1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104987
    .line 17104988
    const/16 v4, 0x1a

    .line 17104989
    .line 17104990
    if-lt v3, v4, :cond_70

    .line 17104991
    .line 17104992
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17104993
    .line 17104994
    const/16 v4, 0x10

    .line 17104995
    .line 17104996
    and-int/2addr v0, v4

    .line 17104997
    if-ne v0, v4, :cond_68

    .line 17104998
    .line 17104999
    const/4 v6, 0x1

    .line 17105000
    :cond_68
    new-instance v0, Landroidx/compose/foundation/text/selection/v1;

    .line 17105001
    .line 17105002
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/v1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p1, v2, v3, v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


