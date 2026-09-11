## classes2/oa5/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9641b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loa5/k;

    .line 196616
    invoke-direct {v0}, Loa5/k;-><init>()V

    .line 196619
    sput-object v0, Loa5/k;->a:Loa5/k;

    .line 196621
    new-instance v0, Liv7/e;

    .line 196623
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196626
    sput-object v0, Loa5/k;->b:Liv7/e;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9641b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loa5/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loa5/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loa5/k;->a:Loa5/k;

    .line 196620
    .line 196621
    new-instance v0, Liv7/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Loa5/k;->b:Liv7/e;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/nj;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/nj;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Loa5/k;->b:Liv7/e;

    .line 50724866
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-virtual {v0, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    move-result-object v2

    .line 50724874
    if-nez v2, :cond_14

    .line 50724876
    new-instance v2, Loa5/n;

    .line 50724878
    invoke-direct {v2, p0}, Loa5/n;-><init>(I)V

    .line 50724881
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    :cond_14
    check-cast v2, Loa5/n;

    .line 50724886
    iget v0, v2, Loa5/n;->a:I

    .line 50724888
    const/4 v1, 0x0

    .line 50724889
    const/4 v3, 0x1

    .line 50724890
    if-ne v0, p0, :cond_1e

    .line 50724892
    const/4 p0, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 p0, 0x0

    .line 50724895
    :goto_1f
    if-nez p0, :cond_23

    .line 50724897
    goto/16 :goto_d0

    .line 50724899
    :cond_23
    if-eqz p1, :cond_64

    .line 50724901
    invoke-virtual {v2}, Loa5/n;->a()I

    .line 50724904
    move-result p0

    .line 50724905
    if-nez p0, :cond_2c

    .line 50724907
    goto :goto_64

    .line 50724908
    :cond_2c
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724910
    check-cast p0, Ljava/util/ArrayList;

    .line 50724912
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50724915
    move-result p0

    .line 50724916
    if-eqz p0, :cond_3d

    .line 50724918
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724920
    check-cast p0, Ljava/util/ArrayList;

    .line 50724922
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50724925
    :cond_3d
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724927
    check-cast p0, Ljava/util/ArrayList;

    .line 50724929
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50724932
    move-result p0

    .line 50724933
    invoke-virtual {v2}, Loa5/n;->a()I

    .line 50724936
    move-result v0

    .line 50724937
    if-lt p0, v0, :cond_5d

    .line 50724939
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724941
    check-cast p0, Ljava/util/ArrayList;

    .line 50724943
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724946
    move-result p0

    .line 50724947
    xor-int/2addr p0, v3

    .line 50724948
    if-eqz p0, :cond_5d

    .line 50724950
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724952
    check-cast p0, Ljava/util/ArrayList;

    .line 50724954
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50724957
    :cond_5d
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724959
    check-cast p0, Ljava/util/ArrayList;

    .line 50724961
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724964
    :cond_64
    :goto_64
    if-nez p2, :cond_67

    .line 50724966
    goto :goto_d0

    .line 50724967
    :cond_67
    invoke-virtual {v2}, Loa5/n;->a()I

    .line 50724970
    move-result p0

    .line 50724971
    if-nez p0, :cond_6e

    .line 50724973
    goto :goto_d0

    .line 50724974
    :cond_6e
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50724976
    check-cast p0, Ljava/util/ArrayList;

    .line 50724978
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724981
    move-result-object p0

    .line 50724982
    const/4 p1, 0x0

    .line 50724983
    :goto_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724986
    move-result v0

    .line 50724987
    if-eqz v0, :cond_aa

    .line 50724989
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724992
    move-result-object v0

    .line 50724993
    check-cast v0, Lcom/bytedance/kmp/reading/model/nj;

    .line 50724995
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/nj;->a:Ljava/lang/Long;

    .line 50724997
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/nj;->a:Ljava/lang/Long;

    .line 50724999
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725002
    move-result v4

    .line 50725003
    if-eqz v4, :cond_a3

    .line 50725005
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/nj;->c:Ljava/lang/String;

    .line 50725007
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/nj;->c:Ljava/lang/String;

    .line 50725009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725012
    move-result v4

    .line 50725013
    if-eqz v4, :cond_a3

    .line 50725015
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/nj;->b:Ljava/util/Map;

    .line 50725017
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/nj;->b:Ljava/util/Map;

    .line 50725019
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725022
    move-result v0

    .line 50725023
    if-eqz v0, :cond_a3

    .line 50725025
    const/4 v0, 0x1

    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    const/4 v0, 0x0

    .line 50725028
    :goto_a4
    if-eqz v0, :cond_a7

    .line 50725030
    goto :goto_ab

    .line 50725031
    :cond_a7
    add-int/lit8 p1, p1, 0x1

    .line 50725033
    goto :goto_77

    .line 50725034
    :cond_aa
    const/4 p1, -0x1

    .line 50725035
    :goto_ab
    if-ltz p1, :cond_b4

    .line 50725037
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50725039
    check-cast p0, Ljava/util/ArrayList;

    .line 50725041
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725044
    :cond_b4
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50725046
    check-cast p0, Ljava/util/ArrayList;

    .line 50725048
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50725051
    move-result p0

    .line 50725052
    invoke-virtual {v2}, Loa5/n;->a()I

    .line 50725055
    move-result p1

    .line 50725056
    if-lt p0, p1, :cond_c9

    .line 50725058
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50725060
    check-cast p0, Ljava/util/ArrayList;

    .line 50725062
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725065
    :cond_c9
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50725067
    check-cast p0, Ljava/util/ArrayList;

    .line 50725069
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725072
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/nj;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Loa5/k;->b:Liv7/e;

    .line 50724865
    .line 50724866
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-virtual {v0, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v2

    .line 50724874
    if-nez v2, :cond_14

    .line 50724875
    .line 50724876
    new-instance v2, Loa5/n;

    .line 50724877
    .line 50724878
    invoke-direct {v2, p0}, Loa5/n;-><init>(I)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    :cond_14
    check-cast v2, Loa5/n;

    .line 50724885
    .line 50724886
    iget v0, v2, Loa5/n;->a:I

    .line 50724887
    .line 50724888
    const/4 v1, 0x0

    .line 50724889
    const/4 v3, 0x1

    .line 50724890
    if-ne v0, p0, :cond_1e

    .line 50724891
    .line 50724892
    const/4 p0, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 p0, 0x0

    .line 50724895
    :goto_1f
    if-nez p0, :cond_23

    .line 50724896
    .line 50724897
    goto/16 :goto_d0

    .line 50724898
    .line 50724899
    :cond_23
    if-eqz p1, :cond_64

    .line 50724900
    .line 50724901
    invoke-virtual {v2}, Loa5/n;->a()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p0

    .line 50724905
    if-nez p0, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_64

    .line 50724908
    :cond_2c
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724909
    .line 50724910
    check-cast p0, Ljava/util/ArrayList;

    .line 50724911
    .line 50724912
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p0

    .line 50724916
    if-eqz p0, :cond_3d

    .line 50724917
    .line 50724918
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724919
    .line 50724920
    check-cast p0, Ljava/util/ArrayList;

    .line 50724921
    .line 50724922
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724926
    .line 50724927
    check-cast p0, Ljava/util/ArrayList;

    .line 50724928
    .line 50724929
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p0

    .line 50724933
    invoke-virtual {v2}, Loa5/n;->a()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    if-lt p0, v0, :cond_5d

    .line 50724938
    .line 50724939
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724940
    .line 50724941
    check-cast p0, Ljava/util/ArrayList;

    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p0

    .line 50724947
    xor-int/2addr p0, v3

    .line 50724948
    if-eqz p0, :cond_5d

    .line 50724949
    .line 50724950
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724951
    .line 50724952
    check-cast p0, Ljava/util/ArrayList;

    .line 50724953
    .line 50724954
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    iget-object p0, v2, Loa5/n;->c:Ljava/util/List;

    .line 50724958
    .line 50724959
    check-cast p0, Ljava/util/ArrayList;

    .line 50724960
    .line 50724961
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    :goto_64
    if-nez p2, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_d0

    .line 50724967
    :cond_67
    invoke-virtual {v2}, Loa5/n;->a()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p0

    .line 50724971
    if-nez p0, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_d0

    .line 50724974
    :cond_6e
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50724975
    .line 50724976
    check-cast p0, Ljava/util/ArrayList;

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    const/4 p1, 0x0

    .line 50724983
    :goto_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v0

    .line 50724987
    if-eqz v0, :cond_aa

    .line 50724988
    .line 50724989
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    check-cast v0, Lcom/bytedance/kmp/reading/model/nj;

    .line 50724994
    .line 50724995
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/nj;->a:Ljava/lang/Long;

    .line 50724996
    .line 50724997
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/nj;->a:Ljava/lang/Long;

    .line 50724998
    .line 50724999
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v4

    .line 50725003
    if-eqz v4, :cond_a3

    .line 50725004
    .line 50725005
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/nj;->c:Ljava/lang/String;

    .line 50725006
    .line 50725007
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/nj;->c:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v4

    .line 50725013
    if-eqz v4, :cond_a3

    .line 50725014
    .line 50725015
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/nj;->b:Ljava/util/Map;

    .line 50725016
    .line 50725017
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/nj;->b:Ljava/util/Map;

    .line 50725018
    .line 50725019
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v0

    .line 50725023
    if-eqz v0, :cond_a3

    .line 50725024
    .line 50725025
    const/4 v0, 0x1

    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    const/4 v0, 0x0

    .line 50725028
    :goto_a4
    if-eqz v0, :cond_a7

    .line 50725029
    .line 50725030
    goto :goto_ab

    .line 50725031
    :cond_a7
    add-int/lit8 p1, p1, 0x1

    .line 50725032
    .line 50725033
    goto :goto_77

    .line 50725034
    :cond_aa
    const/4 p1, -0x1

    .line 50725035
    :goto_ab
    if-ltz p1, :cond_b4

    .line 50725036
    .line 50725037
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50725038
    .line 50725039
    check-cast p0, Ljava/util/ArrayList;

    .line 50725040
    .line 50725041
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50725045
    .line 50725046
    check-cast p0, Ljava/util/ArrayList;

    .line 50725047
    .line 50725048
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result p0

    .line 50725052
    invoke-virtual {v2}, Loa5/n;->a()I

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p1

    .line 50725056
    if-lt p0, p1, :cond_c9

    .line 50725057
    .line 50725058
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50725059
    .line 50725060
    check-cast p0, Ljava/util/ArrayList;

    .line 50725061
    .line 50725062
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    iget-object p0, v2, Loa5/n;->d:Ljava/util/List;

    .line 50725066
    .line 50725067
    check-cast p0, Ljava/util/ArrayList;

    .line 50725068
    .line 50725069
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725070
    .line 50725071
    .line 50725072
    :goto_d0
    return-void
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Loa5/k;->b:Liv7/e;

    .line 17170434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    move-result-object p0

    .line 17170438
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object p0

    .line 17170442
    check-cast p0, Loa5/n;

    .line 17170444
    const-string v0, ""

    .line 17170446
    if-eqz p0, :cond_c2

    .line 17170448
    iget-object v1, p0, Loa5/n;->d:Ljava/util/List;

    .line 17170450
    check-cast v1, Ljava/util/ArrayList;

    .line 17170452
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170458
    move-object p0, v0

    .line 17170459
    goto/16 :goto_be

    .line 17170461
    :cond_1d
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170463
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170466
    iget-object p0, p0, Loa5/n;->d:Ljava/util/List;

    .line 17170468
    check-cast p0, Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object p0

    .line 17170474
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_b6

    .line 17170480
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Lcom/bytedance/kmp/reading/model/nj;

    .line 17170486
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170488
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170491
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/nj;->c:Ljava/lang/String;

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    if-eqz v4, :cond_41

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v4, v5

    .line 17170498
    :goto_42
    if-nez v4, :cond_45

    .line 17170500
    move-object v4, v0

    .line 17170501
    :cond_45
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170504
    move-result-object v4

    .line 17170505
    const-string v6, "content_type"

    .line 17170507
    invoke-virtual {v3, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170510
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/nj;->b:Ljava/util/Map;

    .line 17170512
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170514
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170517
    if-nez v4, :cond_5b

    .line 17170519
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170522
    move-result-object v4

    .line 17170523
    :cond_5b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v4

    .line 17170531
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v7

    .line 17170535
    if-eqz v7, :cond_8c

    .line 17170537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v7

    .line 17170541
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170543
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170546
    move-result-object v8

    .line 17170547
    check-cast v8, Ljava/lang/String;

    .line 17170549
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v7

    .line 17170553
    if-eqz v7, :cond_80

    .line 17170555
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v7

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v7, v5

    .line 17170561
    :goto_81
    if-nez v7, :cond_84

    .line 17170563
    move-object v7, v0

    .line 17170564
    :cond_84
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-virtual {v6, v8, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170571
    goto :goto_63

    .line 17170572
    :cond_8c
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170575
    move-result-object v4

    .line 17170576
    const-string v5, "filter_id_map"

    .line 17170578
    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170581
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/nj;->a:Ljava/lang/Long;

    .line 17170583
    if-eqz v2, :cond_9e

    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170588
    move-result-wide v4

    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    const-wide/16 v4, 0x0

    .line 17170592
    :goto_a0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170599
    move-result-object v2

    .line 17170600
    const-string v4, "rec_group_id"

    .line 17170602
    invoke-virtual {v3, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170605
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170612
    goto/16 :goto_2a

    .line 17170614
    :cond_b6
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170617
    move-result-object p0

    .line 17170618
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p0

    .line 17170622
    :goto_be
    if-nez p0, :cond_c1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v0, p0

    .line 17170626
    :cond_c2
    :goto_c2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Loa5/k;->b:Liv7/e;

    .line 17170433
    .line 17170434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    check-cast p0, Loa5/n;

    .line 17170443
    .line 17170444
    const-string v0, ""

    .line 17170445
    .line 17170446
    if-eqz p0, :cond_c2

    .line 17170447
    .line 17170448
    iget-object v1, p0, Loa5/n;->d:Ljava/util/List;

    .line 17170449
    .line 17170450
    check-cast v1, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170457
    .line 17170458
    move-object p0, v0

    .line 17170459
    goto/16 :goto_be

    .line 17170460
    .line 17170461
    :cond_1d
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p0, p0, Loa5/n;->d:Ljava/util/List;

    .line 17170467
    .line 17170468
    check-cast p0, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p0

    .line 17170474
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_b6

    .line 17170479
    .line 17170480
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Lcom/bytedance/kmp/reading/model/nj;

    .line 17170485
    .line 17170486
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170487
    .line 17170488
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/nj;->c:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    if-eqz v4, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v4, v5

    .line 17170498
    :goto_42
    if-nez v4, :cond_45

    .line 17170499
    .line 17170500
    move-object v4, v0

    .line 17170501
    :cond_45
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    const-string v6, "content_type"

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/nj;->b:Ljava/util/Map;

    .line 17170511
    .line 17170512
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    if-nez v4, :cond_5b

    .line 17170518
    .line 17170519
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    :cond_5b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    if-eqz v7, :cond_8c

    .line 17170536
    .line 17170537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170542
    .line 17170543
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v8

    .line 17170547
    check-cast v8, Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    if-eqz v7, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v7, v5

    .line 17170561
    :goto_81
    if-nez v7, :cond_84

    .line 17170562
    .line 17170563
    move-object v7, v0

    .line 17170564
    :cond_84
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-virtual {v6, v8, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_63

    .line 17170572
    :cond_8c
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    const-string v5, "filter_id_map"

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/nj;->a:Ljava/lang/Long;

    .line 17170582
    .line 17170583
    if-eqz v2, :cond_9e

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v4

    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    const-wide/16 v4, 0x0

    .line 17170591
    .line 17170592
    :goto_a0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    const-string v4, "rec_group_id"

    .line 17170601
    .line 17170602
    invoke-virtual {v3, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    goto/16 :goto_2a

    .line 17170613
    .line 17170614
    :cond_b6
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p0

    .line 17170622
    :goto_be
    if-nez p0, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v0, p0

    .line 17170626
    :cond_c2
    :goto_c2
    return-object v0
.end method


.method public static c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Loa5/k;->b:Liv7/e;

    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Loa5/n;

    .line 17039372
    if-eqz p0, :cond_24

    .line 17039374
    iget-object v0, p0, Loa5/n;->c:Ljava/util/List;

    .line 17039376
    const-string v1, ","

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    new-instance v6, Loa5/l;

    .line 17039384
    invoke-direct {v6}, Loa5/l;-><init>()V

    .line 17039387
    const/16 v7, 0x1e

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039398
    :cond_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Loa5/k;->b:Liv7/e;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Loa5/n;

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_24

    .line 17039373
    .line 17039374
    iget-object v0, p0, Loa5/n;->c:Ljava/util/List;

    .line 17039375
    .line 17039376
    const-string v1, ","

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    new-instance v6, Loa5/l;

    .line 17039383
    .line 17039384
    invoke-direct {v6}, Loa5/l;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 v7, 0x1e

    .line 17039388
    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039397
    .line 17039398
    :cond_26
    return-object p0
.end method


