## classes/androidx/compose/ui/relocation/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50724866
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50724868
    if-nez v0, :cond_9

    .line 50724870
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724872
    return-object p0

    .line 50724873
    :cond_9
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 50724875
    if-nez v0, :cond_12

    .line 50724877
    const-string v0, "visitAncestors called on an unattached node"

    .line 50724879
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50724882
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50724884
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50724886
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50724889
    move-result-object v1

    .line 50724890
    :goto_1a
    const/4 v2, 0x0

    .line 50724891
    if-eqz v1, :cond_99

    .line 50724893
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50724895
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 50724897
    iget v3, v3, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50724899
    const/high16 v4, 0x80000

    .line 50724901
    and-int/2addr v3, v4

    .line 50724902
    if-eqz v3, :cond_8a

    .line 50724904
    :goto_28
    if-eqz v0, :cond_8a

    .line 50724906
    iget v3, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724908
    and-int/2addr v3, v4

    .line 50724909
    if-eqz v3, :cond_87

    .line 50724911
    move-object v3, v0

    .line 50724912
    move-object v5, v2

    .line 50724913
    :goto_31
    if-eqz v3, :cond_87

    .line 50724915
    instance-of v6, v3, Landroidx/compose/ui/relocation/a;

    .line 50724917
    if-eqz v6, :cond_3a

    .line 50724919
    move-object v2, v3

    .line 50724920
    goto/16 :goto_99

    .line 50724922
    :cond_3a
    iget v6, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724924
    and-int/2addr v6, v4

    .line 50724925
    const/4 v7, 0x0

    .line 50724926
    const/4 v8, 0x1

    .line 50724927
    if-eqz v6, :cond_43

    .line 50724929
    const/4 v6, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v6, 0x0

    .line 50724932
    :goto_44
    if-eqz v6, :cond_82

    .line 50724934
    instance-of v6, v3, Landroidx/compose/ui/node/i;

    .line 50724936
    if-eqz v6, :cond_82

    .line 50724938
    move-object v6, v3

    .line 50724939
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 50724941
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50724943
    const/4 v9, 0x0

    .line 50724944
    :goto_50
    if-eqz v6, :cond_7f

    .line 50724946
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724948
    and-int/2addr v10, v4

    .line 50724949
    if-eqz v10, :cond_59

    .line 50724951
    const/4 v10, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v10, 0x0

    .line 50724954
    :goto_5a
    if-eqz v10, :cond_7c

    .line 50724956
    add-int/lit8 v9, v9, 0x1

    .line 50724958
    if-ne v9, v8, :cond_62

    .line 50724960
    move-object v3, v6

    .line 50724961
    goto :goto_7c

    .line 50724962
    :cond_62
    if-nez v5, :cond_6d

    .line 50724964
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 50724966
    const/16 v10, 0x10

    .line 50724968
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 50724970
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724973
    :cond_6d
    if-eqz v3, :cond_76

    .line 50724975
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724978
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724981
    move-object v3, v2

    .line 50724982
    :cond_76
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724985
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724988
    :cond_7c
    :goto_7c
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50724990
    goto :goto_50

    .line 50724991
    :cond_7f
    if-ne v9, v8, :cond_82

    .line 50724993
    goto :goto_31

    .line 50724994
    :cond_82
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50724997
    move-result-object v3

    .line 50724998
    goto :goto_31

    .line 50724999
    :cond_87
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50725001
    goto :goto_28

    .line 50725002
    :cond_8a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50725005
    move-result-object v1

    .line 50725006
    if-eqz v1, :cond_97

    .line 50725008
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50725010
    if-eqz v0, :cond_97

    .line 50725012
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 50725014
    goto :goto_1a

    .line 50725015
    :cond_97
    move-object v0, v2

    .line 50725016
    goto :goto_1a

    .line 50725017
    :cond_99
    :goto_99
    check-cast v2, Landroidx/compose/ui/relocation/a;

    .line 50725019
    if-nez v2, :cond_a0

    .line 50725021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725023
    return-object p0

    .line 50725024
    :cond_a0
    invoke-static {p0}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50725027
    move-result-object p0

    .line 50725028
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 50725030
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 50725033
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/a;->H1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725036
    move-result-object p0

    .line 50725037
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725040
    move-result-object p1

    .line 50725041
    if-ne p0, p1, :cond_b4

    .line 50725043
    return-object p0

    .line 50725044
    :cond_b4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725046
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50724865
    .line 50724866
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50724867
    .line 50724868
    if-nez v0, :cond_9

    .line 50724869
    .line 50724870
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724871
    .line 50724872
    return-object p0

    .line 50724873
    :cond_9
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 50724874
    .line 50724875
    if-nez v0, :cond_12

    .line 50724876
    .line 50724877
    const-string v0, "visitAncestors called on an unattached node"

    .line 50724878
    .line 50724879
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50724883
    .line 50724884
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50724885
    .line 50724886
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    :goto_1a
    const/4 v2, 0x0

    .line 50724891
    if-eqz v1, :cond_99

    .line 50724892
    .line 50724893
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50724894
    .line 50724895
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 50724896
    .line 50724897
    iget v3, v3, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50724898
    .line 50724899
    const/high16 v4, 0x80000

    .line 50724900
    .line 50724901
    and-int/2addr v3, v4

    .line 50724902
    if-eqz v3, :cond_8a

    .line 50724903
    .line 50724904
    :goto_28
    if-eqz v0, :cond_8a

    .line 50724905
    .line 50724906
    iget v3, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724907
    .line 50724908
    and-int/2addr v3, v4

    .line 50724909
    if-eqz v3, :cond_87

    .line 50724910
    .line 50724911
    move-object v3, v0

    .line 50724912
    move-object v5, v2

    .line 50724913
    :goto_31
    if-eqz v3, :cond_87

    .line 50724914
    .line 50724915
    instance-of v6, v3, Landroidx/compose/ui/relocation/a;

    .line 50724916
    .line 50724917
    if-eqz v6, :cond_3a

    .line 50724918
    .line 50724919
    move-object v2, v3

    .line 50724920
    goto/16 :goto_99

    .line 50724921
    .line 50724922
    :cond_3a
    iget v6, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724923
    .line 50724924
    and-int/2addr v6, v4

    .line 50724925
    const/4 v7, 0x0

    .line 50724926
    const/4 v8, 0x1

    .line 50724927
    if-eqz v6, :cond_43

    .line 50724928
    .line 50724929
    const/4 v6, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v6, 0x0

    .line 50724932
    :goto_44
    if-eqz v6, :cond_82

    .line 50724933
    .line 50724934
    instance-of v6, v3, Landroidx/compose/ui/node/i;

    .line 50724935
    .line 50724936
    if-eqz v6, :cond_82

    .line 50724937
    .line 50724938
    move-object v6, v3

    .line 50724939
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 50724940
    .line 50724941
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50724942
    .line 50724943
    const/4 v9, 0x0

    .line 50724944
    :goto_50
    if-eqz v6, :cond_7f

    .line 50724945
    .line 50724946
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724947
    .line 50724948
    and-int/2addr v10, v4

    .line 50724949
    if-eqz v10, :cond_59

    .line 50724950
    .line 50724951
    const/4 v10, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v10, 0x0

    .line 50724954
    :goto_5a
    if-eqz v10, :cond_7c

    .line 50724955
    .line 50724956
    add-int/lit8 v9, v9, 0x1

    .line 50724957
    .line 50724958
    if-ne v9, v8, :cond_62

    .line 50724959
    .line 50724960
    move-object v3, v6

    .line 50724961
    goto :goto_7c

    .line 50724962
    :cond_62
    if-nez v5, :cond_6d

    .line 50724963
    .line 50724964
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 50724965
    .line 50724966
    const/16 v10, 0x10

    .line 50724967
    .line 50724968
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 50724969
    .line 50724970
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    if-eqz v3, :cond_76

    .line 50724974
    .line 50724975
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724979
    .line 50724980
    .line 50724981
    move-object v3, v2

    .line 50724982
    :cond_76
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    :goto_7c
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50724989
    .line 50724990
    goto :goto_50

    .line 50724991
    :cond_7f
    if-ne v9, v8, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_31

    .line 50724994
    :cond_82
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v3

    .line 50724998
    goto :goto_31

    .line 50724999
    :cond_87
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50725000
    .line 50725001
    goto :goto_28

    .line 50725002
    :cond_8a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v1

    .line 50725006
    if-eqz v1, :cond_97

    .line 50725007
    .line 50725008
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50725009
    .line 50725010
    if-eqz v0, :cond_97

    .line 50725011
    .line 50725012
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 50725013
    .line 50725014
    goto :goto_1a

    .line 50725015
    :cond_97
    move-object v0, v2

    .line 50725016
    goto :goto_1a

    .line 50725017
    :cond_99
    :goto_99
    check-cast v2, Landroidx/compose/ui/relocation/a;

    .line 50725018
    .line 50725019
    if-nez v2, :cond_a0

    .line 50725020
    .line 50725021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725022
    .line 50725023
    return-object p0

    .line 50725024
    :cond_a0
    invoke-static {p0}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0

    .line 50725028
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 50725029
    .line 50725030
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/a;->H1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p0

    .line 50725037
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    if-ne p0, p1, :cond_b4

    .line 50725042
    .line 50725043
    return-object p0

    .line 50725044
    :cond_b4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725045
    .line 50725046
    return-object p0
.end method


