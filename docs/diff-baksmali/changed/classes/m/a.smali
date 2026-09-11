## classes/m/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm/b;Lm/b;Lm/b;Lm/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lm/b;Lm/b;Lm/b;Lm/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lm/a;->a:Lm/b;

    .line 67239941
    iput-object p2, p0, Lm/a;->b:Lm/b;

    .line 67239943
    iput-object p3, p0, Lm/a;->c:Lm/b;

    .line 67239945
    iput-object p4, p0, Lm/a;->d:Lm/b;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm/b;Lm/b;Lm/b;Lm/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lm/a;->a:Lm/b;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lm/a;->b:Lm/b;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lm/a;->c:Lm/b;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lm/a;->d:Lm/b;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 14

    .prologue
    .line 50724864
    iget-object v3, p0, Lm/a;->a:Lm/b;

    .line 50724866
    invoke-interface {v3, p1, p2, p4}, Lm/b;->a(JLc1/e;)F

    .line 50724869
    move-result v3

    .line 50724870
    iget-object v4, p0, Lm/a;->b:Lm/b;

    .line 50724872
    invoke-interface {v4, p1, p2, p4}, Lm/b;->a(JLc1/e;)F

    .line 50724875
    move-result v4

    .line 50724876
    iget-object v5, p0, Lm/a;->c:Lm/b;

    .line 50724878
    invoke-interface {v5, p1, p2, p4}, Lm/b;->a(JLc1/e;)F

    .line 50724881
    move-result v5

    .line 50724882
    iget-object v6, p0, Lm/a;->d:Lm/b;

    .line 50724884
    invoke-interface {v6, p1, p2, p4}, Lm/b;->a(JLc1/e;)F

    .line 50724887
    move-result v0

    .line 50724888
    invoke-static {p1, p2}, Lc0/k;->c(J)F

    .line 50724891
    move-result v6

    .line 50724892
    add-float v7, v3, v0

    .line 50724894
    cmpl-float v8, v7, v6

    .line 50724896
    if-lez v8, :cond_28

    .line 50724898
    div-float v7, v6, v7

    .line 50724900
    mul-float v3, v3, v7

    .line 50724902
    mul-float v0, v0, v7

    .line 50724904
    :cond_28
    move v7, v0

    .line 50724905
    add-float v0, v4, v5

    .line 50724907
    cmpl-float v8, v0, v6

    .line 50724909
    if-lez v8, :cond_34

    .line 50724911
    div-float/2addr v6, v0

    .line 50724912
    mul-float v4, v4, v6

    .line 50724914
    mul-float v5, v5, v6

    .line 50724916
    :cond_34
    const/4 v0, 0x0

    .line 50724917
    cmpl-float v6, v3, v0

    .line 50724919
    if-ltz v6, :cond_47

    .line 50724921
    cmpl-float v6, v4, v0

    .line 50724923
    if-ltz v6, :cond_47

    .line 50724925
    cmpl-float v6, v5, v0

    .line 50724927
    if-ltz v6, :cond_47

    .line 50724929
    cmpl-float v0, v7, v0

    .line 50724931
    if-ltz v0, :cond_47

    .line 50724933
    const/4 v0, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v0, 0x0

    .line 50724936
    :goto_48
    if-nez v0, :cond_78

    .line 50724938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724940
    const-string v6, "Corner size in Px can\'t be negative(topStart = "

    .line 50724942
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724948
    const-string v6, ", topEnd = "

    .line 50724950
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724956
    const-string v6, ", bottomEnd = "

    .line 50724958
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724964
    const-string v6, ", bottomStart = "

    .line 50724966
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v6, ")!"

    .line 50724974
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 50724984
    :cond_78
    move-object v0, p0

    .line 50724985
    move-wide v1, p1

    .line 50724986
    move v6, v7

    .line 50724987
    move-object v7, p3

    .line 50724988
    invoke-virtual/range {v0 .. v7}, Lm/a;->b(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/m1;

    .line 50724991
    move-result-object v0

    .line 50724992
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 14

    .prologue
    .line 50724864
    iget-object v3, p0, Lm/a;->a:Lm/b;

    .line 50724865
    .line 50724866
    invoke-interface {v3, p1, p2, p4}, Lm/b;->a(JLc1/e;)F

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v3

    .line 50724870
    iget-object v4, p0, Lm/a;->b:Lm/b;

    .line 50724871
    .line 50724872
    invoke-interface {v4, p1, p2, p4}, Lm/b;->a(JLc1/e;)F

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v4

    .line 50724876
    iget-object v5, p0, Lm/a;->c:Lm/b;

    .line 50724877
    .line 50724878
    invoke-interface {v5, p1, p2, p4}, Lm/b;->a(JLc1/e;)F

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v5

    .line 50724882
    iget-object v6, p0, Lm/a;->d:Lm/b;

    .line 50724883
    .line 50724884
    invoke-interface {v6, p1, p2, p4}, Lm/b;->a(JLc1/e;)F

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    invoke-static {p1, p2}, Lc0/k;->c(J)F

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v6

    .line 50724892
    add-float v7, v3, v0

    .line 50724893
    .line 50724894
    cmpl-float v8, v7, v6

    .line 50724895
    .line 50724896
    if-lez v8, :cond_28

    .line 50724897
    .line 50724898
    div-float v7, v6, v7

    .line 50724899
    .line 50724900
    mul-float v3, v3, v7

    .line 50724901
    .line 50724902
    mul-float v0, v0, v7

    .line 50724903
    .line 50724904
    :cond_28
    move v7, v0

    .line 50724905
    add-float v0, v4, v5

    .line 50724906
    .line 50724907
    cmpl-float v8, v0, v6

    .line 50724908
    .line 50724909
    if-lez v8, :cond_34

    .line 50724910
    .line 50724911
    div-float/2addr v6, v0

    .line 50724912
    mul-float v4, v4, v6

    .line 50724913
    .line 50724914
    mul-float v5, v5, v6

    .line 50724915
    .line 50724916
    :cond_34
    const/4 v0, 0x0

    .line 50724917
    cmpl-float v6, v3, v0

    .line 50724918
    .line 50724919
    if-ltz v6, :cond_47

    .line 50724920
    .line 50724921
    cmpl-float v6, v4, v0

    .line 50724922
    .line 50724923
    if-ltz v6, :cond_47

    .line 50724924
    .line 50724925
    cmpl-float v6, v5, v0

    .line 50724926
    .line 50724927
    if-ltz v6, :cond_47

    .line 50724928
    .line 50724929
    cmpl-float v0, v7, v0

    .line 50724930
    .line 50724931
    if-ltz v0, :cond_47

    .line 50724932
    .line 50724933
    const/4 v0, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v0, 0x0

    .line 50724936
    :goto_48
    if-nez v0, :cond_78

    .line 50724937
    .line 50724938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    const-string v6, "Corner size in Px can\'t be negative(topStart = "

    .line 50724941
    .line 50724942
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v6, ", topEnd = "

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string v6, ", bottomEnd = "

    .line 50724957
    .line 50724958
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string v6, ", bottomStart = "

    .line 50724965
    .line 50724966
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v6, ")!"

    .line 50724973
    .line 50724974
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    move-object v0, p0

    .line 50724985
    move-wide v1, p1

    .line 50724986
    move v6, v7

    .line 50724987
    move-object v7, p3

    .line 50724988
    invoke-virtual/range {v0 .. v7}, Lm/a;->b(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/m1;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    return-object v0
.end method


