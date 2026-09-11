## classes/androidx/compose/foundation/text/input/internal/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 50724866
    check-cast p1, Ljava/lang/Integer;

    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724871
    move-result p1

    .line 50724872
    check-cast p2, Ljava/lang/Integer;

    .line 50724874
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724877
    move-result p2

    .line 50724878
    check-cast p3, Ljava/lang/Boolean;

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724883
    move-result p3

    .line 50724884
    if-eqz p3, :cond_17

    .line 50724886
    goto :goto_1d

    .line 50724887
    :cond_17
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->w:Landroidx/compose/ui/text/input/h0;

    .line 50724889
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 50724892
    move-result p1

    .line 50724893
    :goto_1d
    if-eqz p3, :cond_20

    .line 50724895
    goto :goto_26

    .line 50724896
    :cond_20
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->w:Landroidx/compose/ui/text/input/h0;

    .line 50724898
    invoke-interface {v1, p2}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 50724901
    move-result p2

    .line 50724902
    :goto_26
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    if-nez v1, :cond_2c

    .line 50724907
    goto :goto_8d

    .line 50724908
    :cond_2c
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 50724910
    iget-wide v3, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50724912
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50724914
    const/16 v1, 0x20

    .line 50724916
    shr-long v5, v3, v1

    .line 50724918
    long-to-int v1, v5

    .line 50724919
    if-ne p1, v1, :cond_40

    .line 50724921
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50724924
    move-result v1

    .line 50724925
    if-ne p2, v1, :cond_40

    .line 50724927
    goto :goto_8d

    .line 50724928
    :cond_40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50724931
    move-result v1

    .line 50724932
    if-ltz v1, :cond_83

    .line 50724934
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50724937
    move-result v1

    .line 50724938
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 50724940
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50724942
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 50724945
    move-result v3

    .line 50724946
    if-gt v1, v3, :cond_83

    .line 50724948
    const/4 v1, 0x1

    .line 50724949
    if-nez p3, :cond_62

    .line 50724951
    if-ne p1, p2, :cond_5a

    .line 50724953
    goto :goto_62

    .line 50724954
    :cond_5a
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724956
    sget v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C:I

    .line 50724958
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 50724961
    goto :goto_6c

    .line 50724962
    :cond_62
    :goto_62
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724964
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 50724967
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50724969
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 50724972
    :goto_6c
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 50724974
    iget-object p3, p3, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 50724976
    new-instance v2, Landroidx/compose/ui/text/input/o0;

    .line 50724978
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 50724980
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50724982
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 50724985
    move-result-wide p1

    .line 50724986
    const/4 v3, 0x0

    .line 50724987
    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 50724990
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    const/4 v2, 0x1

    .line 50724994
    goto :goto_8d

    .line 50724995
    :cond_83
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724997
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 50725000
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50725002
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 50725005
    :goto_8d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725008
    move-result-object p1

    .line 50725009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 50724865
    .line 50724866
    check-cast p1, Ljava/lang/Integer;

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p1

    .line 50724872
    check-cast p2, Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p2

    .line 50724878
    check-cast p3, Ljava/lang/Boolean;

    .line 50724879
    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p3

    .line 50724884
    if-eqz p3, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_1d

    .line 50724887
    :cond_17
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->w:Landroidx/compose/ui/text/input/h0;

    .line 50724888
    .line 50724889
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    :goto_1d
    if-eqz p3, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_26

    .line 50724896
    :cond_20
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->w:Landroidx/compose/ui/text/input/h0;

    .line 50724897
    .line 50724898
    invoke-interface {v1, p2}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p2

    .line 50724902
    :goto_26
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 50724903
    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    if-nez v1, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_8d

    .line 50724908
    :cond_2c
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 50724909
    .line 50724910
    iget-wide v3, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50724911
    .line 50724912
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50724913
    .line 50724914
    const/16 v1, 0x20

    .line 50724915
    .line 50724916
    shr-long v5, v3, v1

    .line 50724917
    .line 50724918
    long-to-int v1, v5

    .line 50724919
    if-ne p1, v1, :cond_40

    .line 50724920
    .line 50724921
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    if-ne p2, v1, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_8d

    .line 50724928
    :cond_40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    if-ltz v1, :cond_83

    .line 50724933
    .line 50724934
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 50724939
    .line 50724940
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50724941
    .line 50724942
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    if-gt v1, v3, :cond_83

    .line 50724947
    .line 50724948
    const/4 v1, 0x1

    .line 50724949
    if-nez p3, :cond_62

    .line 50724950
    .line 50724951
    if-ne p1, p2, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_62

    .line 50724954
    :cond_5a
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724955
    .line 50724956
    sget v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C:I

    .line 50724957
    .line 50724958
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_6c

    .line 50724962
    :cond_62
    :goto_62
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724963
    .line 50724964
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50724968
    .line 50724969
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 50724970
    .line 50724971
    .line 50724972
    :goto_6c
    iget-object p3, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 50724973
    .line 50724974
    iget-object p3, p3, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 50724975
    .line 50724976
    new-instance v2, Landroidx/compose/ui/text/input/o0;

    .line 50724977
    .line 50724978
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 50724979
    .line 50724980
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50724981
    .line 50724982
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-wide p1

    .line 50724986
    const/4 v3, 0x0

    .line 50724987
    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    const/4 v2, 0x1

    .line 50724994
    goto :goto_8d

    .line 50724995
    :cond_83
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724996
    .line 50724997
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50725001
    .line 50725002
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :goto_8d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    return-object p1
.end method


