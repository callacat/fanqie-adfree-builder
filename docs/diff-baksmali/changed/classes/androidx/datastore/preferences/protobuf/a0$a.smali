## classes/androidx/datastore/preferences/protobuf/a0$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bd0d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Landroidx/datastore/preferences/protobuf/a0$a;->c:Ljava/lang/Class;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bd0d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Landroidx/datastore/preferences/protobuf/a0$a;->c:Ljava/lang/Class;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(ILjava/lang/Object;J)Ljava/util/List;
[MOD-CHANGED]
.method public static d(ILjava/lang/Object;J)Ljava/util/List;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50724867
    move-result-object v0

    .line 50724868
    check-cast v0, Ljava/util/List;

    .line 50724870
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_2f

    .line 50724876
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 50724878
    if-eqz v1, :cond_16

    .line 50724880
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    .line 50724882
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 50724885
    goto :goto_2b

    .line 50724886
    :cond_16
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 50724888
    if-eqz v1, :cond_26

    .line 50724890
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724892
    if-eqz v1, :cond_26

    .line 50724894
    check-cast v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724896
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724899
    move-result-object p0

    .line 50724900
    move-object v0, p0

    .line 50724901
    goto :goto_2b

    .line 50724902
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 50724904
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724907
    :goto_2b
    invoke-static {p2, p3, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724910
    goto :goto_81

    .line 50724911
    :cond_2f
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0$a;->c:Ljava/lang/Class;

    .line 50724913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    move-result-object v2

    .line 50724917
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724920
    move-result v1

    .line 50724921
    if-eqz v1, :cond_4d

    .line 50724923
    new-instance v1, Ljava/util/ArrayList;

    .line 50724925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724928
    move-result v2

    .line 50724929
    add-int/2addr v2, p0

    .line 50724930
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724933
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724936
    invoke-static {p2, p3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724939
    :goto_4b
    move-object v0, v1

    .line 50724940
    goto :goto_81

    .line 50724941
    :cond_4d
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 50724943
    if-eqz v1, :cond_64

    .line 50724945
    new-instance v1, Landroidx/datastore/preferences/protobuf/y;

    .line 50724947
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724950
    move-result v2

    .line 50724951
    add-int/2addr v2, p0

    .line 50724952
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 50724955
    check-cast v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 50724957
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->addAll(Ljava/util/Collection;)Z

    .line 50724960
    invoke-static {p2, p3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724963
    goto :goto_4b

    .line 50724964
    :cond_64
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 50724966
    if-eqz v1, :cond_81

    .line 50724968
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724970
    if-eqz v1, :cond_81

    .line 50724972
    move-object v1, v0

    .line 50724973
    check-cast v1, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724975
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 50724978
    move-result v2

    .line 50724979
    if-nez v2, :cond_81

    .line 50724981
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724984
    move-result v0

    .line 50724985
    add-int/2addr v0, p0

    .line 50724986
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-static {p2, p3, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724993
    :cond_81
    :goto_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/Object;J)Ljava/util/List;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    check-cast v0, Ljava/util/List;

    .line 50724869
    .line 50724870
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_2f

    .line 50724875
    .line 50724876
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 50724877
    .line 50724878
    if-eqz v1, :cond_16

    .line 50724879
    .line 50724880
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    .line 50724881
    .line 50724882
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto :goto_2b

    .line 50724886
    :cond_16
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 50724887
    .line 50724888
    if-eqz v1, :cond_26

    .line 50724889
    .line 50724890
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724891
    .line 50724892
    if-eqz v1, :cond_26

    .line 50724893
    .line 50724894
    check-cast v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724895
    .line 50724896
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p0

    .line 50724900
    move-object v0, p0

    .line 50724901
    goto :goto_2b

    .line 50724902
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 50724903
    .line 50724904
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    :goto_2b
    invoke-static {p2, p3, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_81

    .line 50724911
    :cond_2f
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0$a;->c:Ljava/lang/Class;

    .line 50724912
    .line 50724913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v1

    .line 50724921
    if-eqz v1, :cond_4d

    .line 50724922
    .line 50724923
    new-instance v1, Ljava/util/ArrayList;

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    add-int/2addr v2, p0

    .line 50724930
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {p2, p3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :goto_4b
    move-object v0, v1

    .line 50724940
    goto :goto_81

    .line 50724941
    :cond_4d
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 50724942
    .line 50724943
    if-eqz v1, :cond_64

    .line 50724944
    .line 50724945
    new-instance v1, Landroidx/datastore/preferences/protobuf/y;

    .line 50724946
    .line 50724947
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v2

    .line 50724951
    add-int/2addr v2, p0

    .line 50724952
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    check-cast v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 50724956
    .line 50724957
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->addAll(Ljava/util/Collection;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p2, p3, p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_4b

    .line 50724964
    :cond_64
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 50724965
    .line 50724966
    if-eqz v1, :cond_81

    .line 50724967
    .line 50724968
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724969
    .line 50724970
    if-eqz v1, :cond_81

    .line 50724971
    .line 50724972
    move-object v1, v0

    .line 50724973
    check-cast v1, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724974
    .line 50724975
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v2

    .line 50724979
    if-nez v2, :cond_81

    .line 50724980
    .line 50724981
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    add-int/2addr v0, p0

    .line 50724986
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-static {p2, p3, p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    return-object v0
.end method


.method public final a(JLjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Ljava/util/List;

    .line 33816582
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 33816584
    if-eqz v1, :cond_11

    .line 33816586
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 33816588
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 33816591
    move-result-object v0

    .line 33816592
    goto :goto_36

    .line 33816593
    :cond_11
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0$a;->c:Ljava/lang/Class;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 33816608
    if-eqz v1, :cond_32

    .line 33816610
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 33816612
    if-eqz v1, :cond_32

    .line 33816614
    check-cast v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 33816616
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816622
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->g()V

    .line 33816625
    :cond_31
    return-void

    .line 33816626
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33816629
    move-result-object v0

    .line 33816630
    :goto_36
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Ljava/util/List;

    .line 33816581
    .line 33816582
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_11

    .line 33816585
    .line 33816586
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    goto :goto_36

    .line 33816593
    :cond_11
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0$a;->c:Ljava/lang/Class;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_32

    .line 33816609
    .line 33816610
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 33816611
    .line 33816612
    if-eqz v1, :cond_32

    .line 33816613
    .line 33816614
    check-cast v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816621
    .line 33816622
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->g()V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void

    .line 33816626
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v0

    .line 33816630
    :goto_36
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object p4

    .line 50593796
    check-cast p4, Ljava/util/List;

    .line 50593798
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50593801
    move-result v0

    .line 50593802
    invoke-static {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/a0$a;->d(ILjava/lang/Object;J)Ljava/util/List;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593809
    move-result v1

    .line 50593810
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50593813
    move-result v2

    .line 50593814
    if-lez v1, :cond_1d

    .line 50593816
    if-lez v2, :cond_1d

    .line 50593818
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50593821
    :cond_1d
    if-lez v1, :cond_20

    .line 50593823
    move-object p4, v0

    .line 50593824
    :cond_20
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p4

    .line 50593796
    check-cast p4, Ljava/util/List;

    .line 50593797
    .line 50593798
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    invoke-static {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/a0$a;->d(ILjava/lang/Object;J)Ljava/util/List;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    if-lez v1, :cond_1d

    .line 50593815
    .line 50593816
    if-lez v2, :cond_1d

    .line 50593817
    .line 50593818
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    if-lez v1, :cond_20

    .line 50593822
    .line 50593823
    move-object p4, v0

    .line 50593824
    :cond_20
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final c(JLjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33619968
    const/16 v0, 0xa

    .line 33619970
    invoke-static {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/a0$a;->d(ILjava/lang/Object;J)Ljava/util/List;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33619968
    const/16 v0, 0xa

    .line 33619969
    .line 33619970
    invoke-static {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/a0$a;->d(ILjava/lang/Object;J)Ljava/util/List;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


