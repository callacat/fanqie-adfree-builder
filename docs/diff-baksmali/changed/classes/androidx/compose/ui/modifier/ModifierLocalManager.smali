## classes/androidx/compose/ui/modifier/ModifierLocalManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/node/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/f1;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/node/f1;

    .line 17039365
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039367
    const/16 v0, 0x10

    .line 17039369
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 17039371
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039374
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 17039376
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039378
    new-array v1, v0, [Landroidx/compose/ui/modifier/c;

    .line 17039380
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039383
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 17039385
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039387
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 17039389
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039392
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/d;

    .line 17039394
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039396
    new-array v0, v0, [Landroidx/compose/ui/modifier/c;

    .line 17039398
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039401
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/d;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/f1;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/node/f1;

    .line 17039364
    .line 17039365
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039366
    .line 17039367
    const/16 v0, 0x10

    .line 17039368
    .line 17039369
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 17039370
    .line 17039371
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 17039375
    .line 17039376
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039377
    .line 17039378
    new-array v1, v0, [Landroidx/compose/ui/modifier/c;

    .line 17039379
    .line 17039380
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 17039384
    .line 17039385
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039386
    .line 17039387
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/d;

    .line 17039393
    .line 17039394
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039395
    .line 17039396
    new-array v0, v0, [Landroidx/compose/ui/modifier/c;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/d;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public static b(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V
    .registers 14

    .prologue
    .line 50724864
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 50724866
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50724868
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50724870
    if-nez v0, :cond_d

    .line 50724872
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 50724874
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50724877
    :cond_d
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 50724879
    const/16 v1, 0x10

    .line 50724881
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 50724883
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724886
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50724888
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50724890
    if-nez v2, :cond_20

    .line 50724892
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 50724895
    goto :goto_23

    .line 50724896
    :cond_20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724899
    :cond_23
    :goto_23
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724901
    const/4 v2, 0x0

    .line 50724902
    const/4 v3, 0x1

    .line 50724903
    if-eqz p0, :cond_2b

    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    if-eqz v4, :cond_c9

    .line 50724910
    add-int/lit8 p0, p0, -0x1

    .line 50724912
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50724915
    move-result-object p0

    .line 50724916
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 50724918
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50724920
    and-int/lit8 v4, v4, 0x20

    .line 50724922
    if-eqz v4, :cond_c4

    .line 50724924
    move-object v4, p0

    .line 50724925
    :goto_3d
    if-eqz v4, :cond_c4

    .line 50724927
    iget v5, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724929
    and-int/lit8 v5, v5, 0x20

    .line 50724931
    if-eqz v5, :cond_c0

    .line 50724933
    const/4 v5, 0x0

    .line 50724934
    move-object v6, v4

    .line 50724935
    move-object v7, v5

    .line 50724936
    :goto_48
    if-eqz v6, :cond_bd

    .line 50724938
    instance-of v8, v6, Landroidx/compose/ui/modifier/h;

    .line 50724940
    if-eqz v8, :cond_78

    .line 50724942
    check-cast v6, Landroidx/compose/ui/modifier/h;

    .line 50724944
    instance-of v8, v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 50724946
    if-eqz v8, :cond_6b

    .line 50724948
    move-object v8, v6

    .line 50724949
    check-cast v8, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 50724951
    iget-object v9, v8, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50724953
    instance-of v9, v9, Landroidx/compose/ui/modifier/d;

    .line 50724955
    if-eqz v9, :cond_6b

    .line 50724957
    iget-object v8, v8, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 50724959
    invoke-virtual {v8, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724962
    move-result v8

    .line 50724963
    if-eqz v8, :cond_6b

    .line 50724965
    move-object v8, p2

    .line 50724966
    check-cast v8, Ljava/util/HashSet;

    .line 50724968
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724971
    :cond_6b
    invoke-interface {v6}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 50724974
    move-result-object v6

    .line 50724975
    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 50724978
    move-result v6

    .line 50724979
    xor-int/2addr v6, v3

    .line 50724980
    if-nez v6, :cond_b8

    .line 50724982
    const/4 v5, 0x0

    .line 50724983
    goto :goto_be

    .line 50724984
    :cond_78
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724986
    and-int/lit8 v8, v8, 0x20

    .line 50724988
    if-eqz v8, :cond_80

    .line 50724990
    const/4 v8, 0x1

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    const/4 v8, 0x0

    .line 50724993
    :goto_81
    if-eqz v8, :cond_b8

    .line 50724995
    instance-of v8, v6, Landroidx/compose/ui/node/i;

    .line 50724997
    if-eqz v8, :cond_b8

    .line 50724999
    move-object v8, v6

    .line 50725000
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 50725002
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50725004
    const/4 v9, 0x0

    .line 50725005
    :goto_8d
    if-eqz v8, :cond_b5

    .line 50725007
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50725009
    and-int/lit8 v10, v10, 0x20

    .line 50725011
    if-eqz v10, :cond_97

    .line 50725013
    const/4 v10, 0x1

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 v10, 0x0

    .line 50725016
    :goto_98
    if-eqz v10, :cond_b2

    .line 50725018
    add-int/lit8 v9, v9, 0x1

    .line 50725020
    if-ne v9, v3, :cond_a0

    .line 50725022
    move-object v6, v8

    .line 50725023
    goto :goto_b2

    .line 50725024
    :cond_a0
    if-nez v7, :cond_a9

    .line 50725026
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 50725028
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 50725030
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50725033
    :cond_a9
    if-eqz v6, :cond_af

    .line 50725035
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50725038
    move-object v6, v5

    .line 50725039
    :cond_af
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50725042
    :cond_b2
    :goto_b2
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50725044
    goto :goto_8d

    .line 50725045
    :cond_b5
    if-ne v9, v3, :cond_b8

    .line 50725047
    goto :goto_48

    .line 50725048
    :cond_b8
    invoke-static {v7}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50725051
    move-result-object v6

    .line 50725052
    goto :goto_48

    .line 50725053
    :cond_bd
    const/4 v5, 0x1

    .line 50725054
    :goto_be
    if-eqz v5, :cond_23

    .line 50725056
    :cond_c0
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50725058
    goto/16 :goto_3d

    .line 50725060
    :cond_c4
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 50725063
    goto/16 :goto_23

    .line 50725065
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V
    .registers 14

    .prologue
    .line 50724864
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 50724865
    .line 50724866
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50724867
    .line 50724868
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50724869
    .line 50724870
    if-nez v0, :cond_d

    .line 50724871
    .line 50724872
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 50724873
    .line 50724874
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    :cond_d
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 50724878
    .line 50724879
    const/16 v1, 0x10

    .line 50724880
    .line 50724881
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 50724882
    .line 50724883
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50724887
    .line 50724888
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50724889
    .line 50724890
    if-nez v2, :cond_20

    .line 50724891
    .line 50724892
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 50724893
    .line 50724894
    .line 50724895
    goto :goto_23

    .line 50724896
    :cond_20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    :cond_23
    :goto_23
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724900
    .line 50724901
    const/4 v2, 0x0

    .line 50724902
    const/4 v3, 0x1

    .line 50724903
    if-eqz p0, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    if-eqz v4, :cond_c9

    .line 50724909
    .line 50724910
    add-int/lit8 p0, p0, -0x1

    .line 50724911
    .line 50724912
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p0

    .line 50724916
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 50724917
    .line 50724918
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50724919
    .line 50724920
    and-int/lit8 v4, v4, 0x20

    .line 50724921
    .line 50724922
    if-eqz v4, :cond_c4

    .line 50724923
    .line 50724924
    move-object v4, p0

    .line 50724925
    :goto_3d
    if-eqz v4, :cond_c4

    .line 50724926
    .line 50724927
    iget v5, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724928
    .line 50724929
    and-int/lit8 v5, v5, 0x20

    .line 50724930
    .line 50724931
    if-eqz v5, :cond_c0

    .line 50724932
    .line 50724933
    const/4 v5, 0x0

    .line 50724934
    move-object v6, v4

    .line 50724935
    move-object v7, v5

    .line 50724936
    :goto_48
    if-eqz v6, :cond_bd

    .line 50724937
    .line 50724938
    instance-of v8, v6, Landroidx/compose/ui/modifier/h;

    .line 50724939
    .line 50724940
    if-eqz v8, :cond_78

    .line 50724941
    .line 50724942
    check-cast v6, Landroidx/compose/ui/modifier/h;

    .line 50724943
    .line 50724944
    instance-of v8, v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 50724945
    .line 50724946
    if-eqz v8, :cond_6b

    .line 50724947
    .line 50724948
    move-object v8, v6

    .line 50724949
    check-cast v8, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 50724950
    .line 50724951
    iget-object v9, v8, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50724952
    .line 50724953
    instance-of v9, v9, Landroidx/compose/ui/modifier/d;

    .line 50724954
    .line 50724955
    if-eqz v9, :cond_6b

    .line 50724956
    .line 50724957
    iget-object v8, v8, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 50724958
    .line 50724959
    invoke-virtual {v8, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v8

    .line 50724963
    if-eqz v8, :cond_6b

    .line 50724964
    .line 50724965
    move-object v8, p2

    .line 50724966
    check-cast v8, Ljava/util/HashSet;

    .line 50724967
    .line 50724968
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    invoke-interface {v6}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v6

    .line 50724975
    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v6

    .line 50724979
    xor-int/2addr v6, v3

    .line 50724980
    if-nez v6, :cond_b8

    .line 50724981
    .line 50724982
    const/4 v5, 0x0

    .line 50724983
    goto :goto_be

    .line 50724984
    :cond_78
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724985
    .line 50724986
    and-int/lit8 v8, v8, 0x20

    .line 50724987
    .line 50724988
    if-eqz v8, :cond_80

    .line 50724989
    .line 50724990
    const/4 v8, 0x1

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    const/4 v8, 0x0

    .line 50724993
    :goto_81
    if-eqz v8, :cond_b8

    .line 50724994
    .line 50724995
    instance-of v8, v6, Landroidx/compose/ui/node/i;

    .line 50724996
    .line 50724997
    if-eqz v8, :cond_b8

    .line 50724998
    .line 50724999
    move-object v8, v6

    .line 50725000
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 50725001
    .line 50725002
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50725003
    .line 50725004
    const/4 v9, 0x0

    .line 50725005
    :goto_8d
    if-eqz v8, :cond_b5

    .line 50725006
    .line 50725007
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50725008
    .line 50725009
    and-int/lit8 v10, v10, 0x20

    .line 50725010
    .line 50725011
    if-eqz v10, :cond_97

    .line 50725012
    .line 50725013
    const/4 v10, 0x1

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 v10, 0x0

    .line 50725016
    :goto_98
    if-eqz v10, :cond_b2

    .line 50725017
    .line 50725018
    add-int/lit8 v9, v9, 0x1

    .line 50725019
    .line 50725020
    if-ne v9, v3, :cond_a0

    .line 50725021
    .line 50725022
    move-object v6, v8

    .line 50725023
    goto :goto_b2

    .line 50725024
    :cond_a0
    if-nez v7, :cond_a9

    .line 50725025
    .line 50725026
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 50725027
    .line 50725028
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 50725029
    .line 50725030
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    if-eqz v6, :cond_af

    .line 50725034
    .line 50725035
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50725036
    .line 50725037
    .line 50725038
    move-object v6, v5

    .line 50725039
    :cond_af
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50725043
    .line 50725044
    goto :goto_8d

    .line 50725045
    :cond_b5
    if-ne v9, v3, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_48

    .line 50725048
    :cond_b8
    invoke-static {v7}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v6

    .line 50725052
    goto :goto_48

    .line 50725053
    :cond_bd
    const/4 v5, 0x1

    .line 50725054
    :goto_be
    if-eqz v5, :cond_23

    .line 50725055
    .line 50725056
    :cond_c0
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50725057
    .line 50725058
    goto/16 :goto_3d

    .line 50725059
    .line 50725060
    :cond_c4
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 50725061
    .line 50725062
    .line 50725063
    goto/16 :goto_23

    .line 50725064
    .line 50725065
    :cond_c9
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 196615
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/node/f1;

    .line 196617
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 196619
    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 196622
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/f1;->E(Lkotlin/jvm/functions/Function0;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/node/f1;

    .line 196616
    .line 196617
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/f1;->E(Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


