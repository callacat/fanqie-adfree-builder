## classes18/od1/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724870
    move-result-object v0

    .line 50724871
    check-cast v0, Lsd1/b;

    .line 50724873
    invoke-static {p1, v0, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50724876
    move-result-object v0

    .line 50724877
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724883
    move-result-object p2

    .line 50724884
    check-cast p2, Lsd1/b;

    .line 50724886
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Lqd1/g;

    .line 50724896
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724899
    move-result-object p2

    .line 50724900
    check-cast p2, Lqd1/d;

    .line 50724902
    iget-object p2, p2, Lqd1/d;->c:Ljava/lang/Object;

    .line 50724904
    iget-object v2, v0, Lqd1/g;->c:Ljava/lang/String;

    .line 50724906
    iget-object v3, p1, Lpd1/a;->g:Ljava/util/HashMap;

    .line 50724908
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    move-result-object v3

    .line 50724912
    check-cast v3, Lqd1/n;

    .line 50724914
    if-nez v3, :cond_3e

    .line 50724916
    new-instance v3, Lqd1/n;

    .line 50724918
    invoke-direct {v3}, Lqd1/n;-><init>()V

    .line 50724921
    iget-object p1, p1, Lpd1/a;->g:Ljava/util/HashMap;

    .line 50724923
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    :cond_3e
    invoke-virtual {v3, p3}, Lqd1/c;->f(I)V

    .line 50724929
    invoke-virtual {v0, v3}, Lqd1/c;->a(Lqd1/c;)V

    .line 50724932
    instance-of p1, p2, Ljava/lang/String;

    .line 50724934
    if-eqz p1, :cond_53

    .line 50724936
    new-instance p1, Ljava/util/ArrayList;

    .line 50724938
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724941
    check-cast p2, Ljava/lang/String;

    .line 50724943
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724946
    goto :goto_65

    .line 50724947
    :cond_53
    instance-of p1, p2, [Ljava/lang/String;

    .line 50724949
    if-eqz p1, :cond_5e

    .line 50724951
    check-cast p2, [Ljava/lang/String;

    .line 50724953
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724956
    move-result-object p1

    .line 50724957
    goto :goto_65

    .line 50724958
    :cond_5e
    instance-of p1, p2, Ljava/util/Collection;

    .line 50724960
    if-eqz p1, :cond_e4

    .line 50724962
    move-object p1, p2

    .line 50724963
    check-cast p1, Ljava/util/Collection;

    .line 50724965
    :goto_65
    new-instance p2, Ljava/util/ArrayList;

    .line 50724967
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724970
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50724973
    move-result-object p1

    .line 50724974
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    move-result p3

    .line 50724978
    if-eqz p3, :cond_e3

    .line 50724980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    move-result-object p3

    .line 50724984
    check-cast p3, Ljava/lang/String;

    .line 50724986
    iget-object v0, v3, Lqd1/n;->c:Lqd1/n$a;

    .line 50724988
    const-string v2, "/"

    .line 50724990
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724993
    move-result-object v2

    .line 50724994
    const/4 v4, 0x0

    .line 50724995
    :goto_83
    array-length v5, v2

    .line 50724996
    if-ge v4, v5, :cond_d1

    .line 50724998
    aget-object v5, v2, v4

    .line 50725000
    const/16 v6, 0xb

    .line 50725002
    new-array v7, v6, [C

    .line 50725004
    fill-array-data v7, :array_ea

    .line 50725007
    const/4 v8, 0x0

    .line 50725008
    :goto_90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50725011
    move-result v9

    .line 50725012
    if-ge v8, v9, :cond_aa

    .line 50725014
    const/4 v9, 0x0

    .line 50725015
    :goto_97
    if-ge v9, v6, :cond_a7

    .line 50725017
    aget-char v10, v7, v9

    .line 50725019
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 50725022
    move-result v11

    .line 50725023
    if-ne v10, v11, :cond_a4

    .line 50725025
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725027
    goto :goto_ac

    .line 50725028
    :cond_a4
    add-int/lit8 v9, v9, 0x1

    .line 50725030
    goto :goto_97

    .line 50725031
    :cond_a7
    add-int/lit8 v8, v8, 0x1

    .line 50725033
    goto :goto_90

    .line 50725034
    :cond_aa
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725036
    :goto_ac
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725039
    move-result v5

    .line 50725040
    if-eqz v5, :cond_b3

    .line 50725042
    goto :goto_d1

    .line 50725043
    :cond_b3
    iget-object v5, v0, Lqd1/n$a;->a:Ljava/util/HashMap;

    .line 50725045
    aget-object v6, v2, v4

    .line 50725047
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    move-result-object v5

    .line 50725051
    check-cast v5, Lqd1/n$a;

    .line 50725053
    if-nez v5, :cond_cd

    .line 50725055
    new-instance v5, Lqd1/n$a;

    .line 50725057
    aget-object v6, v2, v4

    .line 50725059
    invoke-direct {v5}, Lqd1/n$a;-><init>()V

    .line 50725062
    iget-object v0, v0, Lqd1/n$a;->a:Ljava/util/HashMap;

    .line 50725064
    aget-object v6, v2, v4

    .line 50725066
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725069
    :cond_cd
    move-object v0, v5

    .line 50725070
    add-int/lit8 v4, v4, 0x1

    .line 50725072
    goto :goto_83

    .line 50725073
    :cond_d1
    :goto_d1
    new-instance v2, Lqd1/i;

    .line 50725075
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50725078
    move-result-object p3

    .line 50725079
    invoke-direct {v2, p3}, Lqd1/i;-><init>(Ljava/util/Collection;)V

    .line 50725082
    iget-object p3, v0, Lqd1/n$a;->b:Ljava/util/ArrayList;

    .line 50725084
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725087
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725090
    goto :goto_6e

    .line 50725091
    :cond_e3
    return-object p2

    .line 50725092
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725094
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50725097
    throw p1

    .line 50725098
    :array_ea
    .array-data 2
        0x24s
        0x2as
        0x2bs
        0x2es
        0x3fs
        0x5es
        0x7cs
        0x5cs
        0x28s
        0x5bs
        0x7bs
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    check-cast v0, Lsd1/b;

    .line 50724872
    .line 50724873
    invoke-static {p1, v0, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50724878
    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    check-cast p2, Lsd1/b;

    .line 50724885
    .line 50724886
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Lqd1/g;

    .line 50724895
    .line 50724896
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    check-cast p2, Lqd1/d;

    .line 50724901
    .line 50724902
    iget-object p2, p2, Lqd1/d;->c:Ljava/lang/Object;

    .line 50724903
    .line 50724904
    iget-object v2, v0, Lqd1/g;->c:Ljava/lang/String;

    .line 50724905
    .line 50724906
    iget-object v3, p1, Lpd1/a;->g:Ljava/util/HashMap;

    .line 50724907
    .line 50724908
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    check-cast v3, Lqd1/n;

    .line 50724913
    .line 50724914
    if-nez v3, :cond_3e

    .line 50724915
    .line 50724916
    new-instance v3, Lqd1/n;

    .line 50724917
    .line 50724918
    invoke-direct {v3}, Lqd1/n;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object p1, p1, Lpd1/a;->g:Ljava/util/HashMap;

    .line 50724922
    .line 50724923
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    invoke-virtual {v3, p3}, Lqd1/c;->f(I)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v0, v3}, Lqd1/c;->a(Lqd1/c;)V

    .line 50724930
    .line 50724931
    .line 50724932
    instance-of p1, p2, Ljava/lang/String;

    .line 50724933
    .line 50724934
    if-eqz p1, :cond_53

    .line 50724935
    .line 50724936
    new-instance p1, Ljava/util/ArrayList;

    .line 50724937
    .line 50724938
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    check-cast p2, Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_65

    .line 50724947
    :cond_53
    instance-of p1, p2, [Ljava/lang/String;

    .line 50724948
    .line 50724949
    if-eqz p1, :cond_5e

    .line 50724950
    .line 50724951
    check-cast p2, [Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    goto :goto_65

    .line 50724958
    :cond_5e
    instance-of p1, p2, Ljava/util/Collection;

    .line 50724959
    .line 50724960
    if-eqz p1, :cond_e4

    .line 50724961
    .line 50724962
    move-object p1, p2

    .line 50724963
    check-cast p1, Ljava/util/Collection;

    .line 50724964
    .line 50724965
    :goto_65
    new-instance p2, Ljava/util/ArrayList;

    .line 50724966
    .line 50724967
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p3

    .line 50724978
    if-eqz p3, :cond_e3

    .line 50724979
    .line 50724980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    check-cast p3, Ljava/lang/String;

    .line 50724985
    .line 50724986
    iget-object v0, v3, Lqd1/n;->c:Lqd1/n$a;

    .line 50724987
    .line 50724988
    const-string v2, "/"

    .line 50724989
    .line 50724990
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    const/4 v4, 0x0

    .line 50724995
    :goto_83
    array-length v5, v2

    .line 50724996
    if-ge v4, v5, :cond_d1

    .line 50724997
    .line 50724998
    aget-object v5, v2, v4

    .line 50724999
    .line 50725000
    const/16 v6, 0xb

    .line 50725001
    .line 50725002
    new-array v7, v6, [C

    .line 50725003
    .line 50725004
    fill-array-data v7, :array_ea

    .line 50725005
    .line 50725006
    .line 50725007
    const/4 v8, 0x0

    .line 50725008
    :goto_90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v9

    .line 50725012
    if-ge v8, v9, :cond_aa

    .line 50725013
    .line 50725014
    const/4 v9, 0x0

    .line 50725015
    :goto_97
    if-ge v9, v6, :cond_a7

    .line 50725016
    .line 50725017
    aget-char v10, v7, v9

    .line 50725018
    .line 50725019
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v11

    .line 50725023
    if-ne v10, v11, :cond_a4

    .line 50725024
    .line 50725025
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725026
    .line 50725027
    goto :goto_ac

    .line 50725028
    :cond_a4
    add-int/lit8 v9, v9, 0x1

    .line 50725029
    .line 50725030
    goto :goto_97

    .line 50725031
    :cond_a7
    add-int/lit8 v8, v8, 0x1

    .line 50725032
    .line 50725033
    goto :goto_90

    .line 50725034
    :cond_aa
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725035
    .line 50725036
    :goto_ac
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v5

    .line 50725040
    if-eqz v5, :cond_b3

    .line 50725041
    .line 50725042
    goto :goto_d1

    .line 50725043
    :cond_b3
    iget-object v5, v0, Lqd1/n$a;->a:Ljava/util/HashMap;

    .line 50725044
    .line 50725045
    aget-object v6, v2, v4

    .line 50725046
    .line 50725047
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v5

    .line 50725051
    check-cast v5, Lqd1/n$a;

    .line 50725052
    .line 50725053
    if-nez v5, :cond_cd

    .line 50725054
    .line 50725055
    new-instance v5, Lqd1/n$a;

    .line 50725056
    .line 50725057
    aget-object v6, v2, v4

    .line 50725058
    .line 50725059
    invoke-direct {v5}, Lqd1/n$a;-><init>()V

    .line 50725060
    .line 50725061
    .line 50725062
    iget-object v0, v0, Lqd1/n$a;->a:Ljava/util/HashMap;

    .line 50725063
    .line 50725064
    aget-object v6, v2, v4

    .line 50725065
    .line 50725066
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    move-object v0, v5

    .line 50725070
    add-int/lit8 v4, v4, 0x1

    .line 50725071
    .line 50725072
    goto :goto_83

    .line 50725073
    :cond_d1
    :goto_d1
    new-instance v2, Lqd1/i;

    .line 50725074
    .line 50725075
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p3

    .line 50725079
    invoke-direct {v2, p3}, Lqd1/i;-><init>(Ljava/util/Collection;)V

    .line 50725080
    .line 50725081
    .line 50725082
    iget-object p3, v0, Lqd1/n$a;->b:Ljava/util/ArrayList;

    .line 50725083
    .line 50725084
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725088
    .line 50725089
    .line 50725090
    goto :goto_6e

    .line 50725091
    :cond_e3
    return-object p2

    .line 50725092
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725093
    .line 50725094
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50725095
    .line 50725096
    .line 50725097
    throw p1

    .line 50725098
    :array_ea
    .array-data 2
        0x24s
        0x2as
        0x2bs
        0x2es
        0x3fs
        0x5es
        0x7cs
        0x5cs
        0x28s
        0x5bs
        0x7bs
    .end array-data
.end method


