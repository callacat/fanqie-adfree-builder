## classes15/t21/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87611

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lt21/d;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87611

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lt21/d;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    :goto_0
    if-eqz p0, :cond_30

    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50593797
    move-result-object v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    :goto_7
    array-length v2, v0

    .line 50593800
    if-ge v1, v2, :cond_2b

    .line 50593802
    aget-object v2, v0, v1

    .line 50593804
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 50593807
    move-result v2

    .line 50593808
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50593811
    move-result v2

    .line 50593812
    if-nez v2, :cond_17

    .line 50593814
    goto :goto_28

    .line 50593815
    :cond_17
    :try_start_17
    aget-object v2, v0, v1

    .line 50593817
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593820
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 50593821
    return-object p0

    .line 50593822
    :catch_1e
    nop

    .line 50593823
    aget-object v2, v0, v1

    .line 50593825
    invoke-static {v2, p1, p2}, Lt21/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593828
    move-result-object v2

    .line 50593829
    if-eqz v2, :cond_28

    .line 50593831
    return-object v2

    .line 50593832
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 50593834
    goto :goto_7

    .line 50593835
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593838
    move-result-object p0

    .line 50593839
    goto :goto_0

    .line 50593840
    :cond_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    :goto_0
    if-eqz p0, :cond_30

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    :goto_7
    array-length v2, v0

    .line 50593800
    if-ge v1, v2, :cond_2b

    .line 50593801
    .line 50593802
    aget-object v2, v0, v1

    .line 50593803
    .line 50593804
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v2

    .line 50593808
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-nez v2, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_28

    .line 50593815
    :cond_17
    :try_start_17
    aget-object v2, v0, v1

    .line 50593816
    .line 50593817
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 50593821
    return-object p0

    .line 50593822
    :catch_1e
    nop

    .line 50593823
    aget-object v2, v0, v1

    .line 50593824
    .line 50593825
    invoke-static {v2, p1, p2}, Lt21/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v2

    .line 50593829
    if-eqz v2, :cond_28

    .line 50593830
    .line 50593831
    return-object v2

    .line 50593832
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    .line 50593834
    goto :goto_7

    .line 50593835
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    goto :goto_0

    .line 50593840
    :cond_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method


.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "currentActivityThread"

    .line 50724866
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50724869
    move-result-object p0

    .line 50724870
    array-length v1, p0

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    move-object v5, v2

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    :goto_b
    if-ge v4, v1, :cond_d9

    .line 50724877
    aget-object v6, p0, v4

    .line 50724879
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724882
    move-result-object v7

    .line 50724883
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724886
    move-result v7

    .line 50724887
    if-eqz v7, :cond_d5

    .line 50724889
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50724892
    move-result-object v7

    .line 50724893
    sget-object v8, Lt21/c;->a:[Ljava/lang/Class;

    .line 50724895
    sget-object v8, Lt21/b;->a:[Ljava/lang/Class;

    .line 50724897
    const/4 v8, 0x1

    .line 50724898
    if-nez p2, :cond_29

    .line 50724900
    if-eqz v7, :cond_29

    .line 50724902
    array-length v9, v7

    .line 50724903
    if-gtz v9, :cond_38

    .line 50724905
    :cond_29
    if-nez v7, :cond_30

    .line 50724907
    if-eqz p2, :cond_30

    .line 50724909
    array-length v9, p2

    .line 50724910
    if-gtz v9, :cond_38

    .line 50724912
    :cond_30
    if-eqz p2, :cond_3a

    .line 50724914
    if-eqz v7, :cond_3a

    .line 50724916
    array-length v9, p2

    .line 50724917
    array-length v10, v7

    .line 50724918
    if-eq v9, v10, :cond_3a

    .line 50724920
    :cond_38
    const/4 v9, 0x0

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v9, 0x1

    .line 50724923
    :goto_3b
    if-nez v9, :cond_3e

    .line 50724925
    goto :goto_56

    .line 50724926
    :cond_3e
    if-nez p2, :cond_43

    .line 50724928
    sget-object v9, Lt21/b;->a:[Ljava/lang/Class;

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v9, p2

    .line 50724932
    :goto_44
    if-nez v7, :cond_48

    .line 50724934
    sget-object v7, Lt21/b;->a:[Ljava/lang/Class;

    .line 50724936
    :cond_48
    const/4 v10, 0x0

    .line 50724937
    :goto_49
    array-length v11, v9

    .line 50724938
    if-ge v10, v11, :cond_5b

    .line 50724940
    aget-object v11, v9, v10

    .line 50724942
    aget-object v12, v7, v10

    .line 50724944
    invoke-static {v11, v12}, Lt21/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 50724947
    move-result v11

    .line 50724948
    if-nez v11, :cond_58

    .line 50724950
    :goto_56
    const/4 v7, 0x0

    .line 50724951
    goto :goto_5c

    .line 50724952
    :cond_58
    add-int/lit8 v10, v10, 0x1

    .line 50724954
    goto :goto_49

    .line 50724955
    :cond_5b
    const/4 v7, 0x1

    .line 50724956
    :goto_5c
    if-eqz v7, :cond_d5

    .line 50724958
    sget-object v7, Lt21/c;->a:[Ljava/lang/Class;

    .line 50724960
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50724963
    move-result v7

    .line 50724964
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50724967
    move-result v7

    .line 50724968
    if-eqz v7, :cond_72

    .line 50724970
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 50724973
    move-result v7

    .line 50724974
    if-nez v7, :cond_72

    .line 50724976
    const/4 v7, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v7, 0x0

    .line 50724979
    :goto_73
    if-nez v7, :cond_76

    .line 50724981
    goto :goto_af

    .line 50724982
    :cond_76
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50724985
    move-result-object v7

    .line 50724986
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 50724989
    move-result v9

    .line 50724990
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50724993
    move-result v9

    .line 50724994
    if-eqz v9, :cond_85

    .line 50724996
    goto :goto_b2

    .line 50724997
    :cond_85
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725000
    move-result-object v9

    .line 50725001
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725004
    move-result-object v6

    .line 50725005
    invoke-static {v7, v9, v6}, Lt21/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50725008
    move-result-object v10

    .line 50725009
    if-nez v10, :cond_b1

    .line 50725011
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725014
    move-result-object v7

    .line 50725015
    :goto_97
    if-eqz v7, :cond_af

    .line 50725017
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 50725020
    move-result v10

    .line 50725021
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50725024
    move-result v10

    .line 50725025
    if-eqz v10, :cond_aa

    .line 50725027
    :try_start_a3
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50725030
    move-result-object v6
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a7} :catch_a8

    .line 50725031
    goto :goto_b2

    .line 50725032
    :catch_a8
    nop

    .line 50725033
    goto :goto_af

    .line 50725034
    :cond_aa
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725037
    move-result-object v7

    .line 50725038
    goto :goto_97

    .line 50725039
    :cond_af
    :goto_af
    move-object v6, v2

    .line 50725040
    goto :goto_b2

    .line 50725041
    :cond_b1
    move-object v6, v10

    .line 50725042
    :goto_b2
    if-eqz v6, :cond_d5

    .line 50725044
    if-eqz v5, :cond_d4

    .line 50725046
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725049
    move-result-object v7

    .line 50725050
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725053
    move-result-object v9

    .line 50725054
    invoke-static {p2, v7}, Lt21/c;->a([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 50725057
    move-result v7

    .line 50725058
    invoke-static {p2, v9}, Lt21/c;->a([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 50725061
    move-result v9

    .line 50725062
    cmpg-float v10, v7, v9

    .line 50725064
    if-gez v10, :cond_cc

    .line 50725066
    const/4 v8, -0x1

    .line 50725067
    goto :goto_d2

    .line 50725068
    :cond_cc
    cmpg-float v7, v9, v7

    .line 50725070
    if-gez v7, :cond_d1

    .line 50725072
    goto :goto_d2

    .line 50725073
    :cond_d1
    const/4 v8, 0x0

    .line 50725074
    :goto_d2
    if-gez v8, :cond_d5

    .line 50725076
    :cond_d4
    move-object v5, v6

    .line 50725077
    :cond_d5
    add-int/lit8 v4, v4, 0x1

    .line 50725079
    goto/16 :goto_b

    .line 50725081
    :cond_d9
    if-eqz v5, :cond_de

    .line 50725083
    invoke-static {v5}, Lt21/c;->c(Ljava/lang/reflect/AccessibleObject;)V

    .line 50725086
    :cond_de
    sget-object p0, Lt21/d;->a:Ljava/util/Map;

    .line 50725088
    monitor-enter p0

    .line 50725089
    :try_start_e1
    move-object p2, p0

    .line 50725090
    check-cast p2, Ljava/util/HashMap;

    .line 50725092
    invoke-virtual {p2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725095
    monitor-exit p0

    .line 50725096
    return-object v5

    .line 50725097
    :catchall_e9
    move-exception p1

    .line 50725098
    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_e1 .. :try_end_eb} :catchall_e9

    .line 50725099
    throw p1
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "currentActivityThread"

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p0

    .line 50724870
    array-length v1, p0

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    move-object v5, v2

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    :goto_b
    if-ge v4, v1, :cond_d9

    .line 50724876
    .line 50724877
    aget-object v6, p0, v4

    .line 50724878
    .line 50724879
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v7

    .line 50724883
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v7

    .line 50724887
    if-eqz v7, :cond_d5

    .line 50724888
    .line 50724889
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v7

    .line 50724893
    sget-object v8, Lt21/c;->a:[Ljava/lang/Class;

    .line 50724894
    .line 50724895
    sget-object v8, Lt21/b;->a:[Ljava/lang/Class;

    .line 50724896
    .line 50724897
    const/4 v8, 0x1

    .line 50724898
    if-nez p2, :cond_29

    .line 50724899
    .line 50724900
    if-eqz v7, :cond_29

    .line 50724901
    .line 50724902
    array-length v9, v7

    .line 50724903
    if-gtz v9, :cond_38

    .line 50724904
    .line 50724905
    :cond_29
    if-nez v7, :cond_30

    .line 50724906
    .line 50724907
    if-eqz p2, :cond_30

    .line 50724908
    .line 50724909
    array-length v9, p2

    .line 50724910
    if-gtz v9, :cond_38

    .line 50724911
    .line 50724912
    :cond_30
    if-eqz p2, :cond_3a

    .line 50724913
    .line 50724914
    if-eqz v7, :cond_3a

    .line 50724915
    .line 50724916
    array-length v9, p2

    .line 50724917
    array-length v10, v7

    .line 50724918
    if-eq v9, v10, :cond_3a

    .line 50724919
    .line 50724920
    :cond_38
    const/4 v9, 0x0

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v9, 0x1

    .line 50724923
    :goto_3b
    if-nez v9, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_56

    .line 50724926
    :cond_3e
    if-nez p2, :cond_43

    .line 50724927
    .line 50724928
    sget-object v9, Lt21/b;->a:[Ljava/lang/Class;

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v9, p2

    .line 50724932
    :goto_44
    if-nez v7, :cond_48

    .line 50724933
    .line 50724934
    sget-object v7, Lt21/b;->a:[Ljava/lang/Class;

    .line 50724935
    .line 50724936
    :cond_48
    const/4 v10, 0x0

    .line 50724937
    :goto_49
    array-length v11, v9

    .line 50724938
    if-ge v10, v11, :cond_5b

    .line 50724939
    .line 50724940
    aget-object v11, v9, v10

    .line 50724941
    .line 50724942
    aget-object v12, v7, v10

    .line 50724943
    .line 50724944
    invoke-static {v11, v12}, Lt21/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v11

    .line 50724948
    if-nez v11, :cond_58

    .line 50724949
    .line 50724950
    :goto_56
    const/4 v7, 0x0

    .line 50724951
    goto :goto_5c

    .line 50724952
    :cond_58
    add-int/lit8 v10, v10, 0x1

    .line 50724953
    .line 50724954
    goto :goto_49

    .line 50724955
    :cond_5b
    const/4 v7, 0x1

    .line 50724956
    :goto_5c
    if-eqz v7, :cond_d5

    .line 50724957
    .line 50724958
    sget-object v7, Lt21/c;->a:[Ljava/lang/Class;

    .line 50724959
    .line 50724960
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v7

    .line 50724964
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v7

    .line 50724968
    if-eqz v7, :cond_72

    .line 50724969
    .line 50724970
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v7

    .line 50724974
    if-nez v7, :cond_72

    .line 50724975
    .line 50724976
    const/4 v7, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v7, 0x0

    .line 50724979
    :goto_73
    if-nez v7, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_af

    .line 50724982
    :cond_76
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v7

    .line 50724986
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v9

    .line 50724990
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v9

    .line 50724994
    if-eqz v9, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_b2

    .line 50724997
    :cond_85
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v9

    .line 50725001
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v6

    .line 50725005
    invoke-static {v7, v9, v6}, Lt21/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v10

    .line 50725009
    if-nez v10, :cond_b1

    .line 50725010
    .line 50725011
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v7

    .line 50725015
    :goto_97
    if-eqz v7, :cond_af

    .line 50725016
    .line 50725017
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v10

    .line 50725021
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v10

    .line 50725025
    if-eqz v10, :cond_aa

    .line 50725026
    .line 50725027
    :try_start_a3
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v6
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a7} :catch_a8

    .line 50725031
    goto :goto_b2

    .line 50725032
    :catch_a8
    nop

    .line 50725033
    goto :goto_af

    .line 50725034
    :cond_aa
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v7

    .line 50725038
    goto :goto_97

    .line 50725039
    :cond_af
    :goto_af
    move-object v6, v2

    .line 50725040
    goto :goto_b2

    .line 50725041
    :cond_b1
    move-object v6, v10

    .line 50725042
    :goto_b2
    if-eqz v6, :cond_d5

    .line 50725043
    .line 50725044
    if-eqz v5, :cond_d4

    .line 50725045
    .line 50725046
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v7

    .line 50725050
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v9

    .line 50725054
    invoke-static {p2, v7}, Lt21/c;->a([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v7

    .line 50725058
    invoke-static {p2, v9}, Lt21/c;->a([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v9

    .line 50725062
    cmpg-float v10, v7, v9

    .line 50725063
    .line 50725064
    if-gez v10, :cond_cc

    .line 50725065
    .line 50725066
    const/4 v8, -0x1

    .line 50725067
    goto :goto_d2

    .line 50725068
    :cond_cc
    cmpg-float v7, v9, v7

    .line 50725069
    .line 50725070
    if-gez v7, :cond_d1

    .line 50725071
    .line 50725072
    goto :goto_d2

    .line 50725073
    :cond_d1
    const/4 v8, 0x0

    .line 50725074
    :goto_d2
    if-gez v8, :cond_d5

    .line 50725075
    .line 50725076
    :cond_d4
    move-object v5, v6

    .line 50725077
    :cond_d5
    add-int/lit8 v4, v4, 0x1

    .line 50725078
    .line 50725079
    goto/16 :goto_b

    .line 50725080
    .line 50725081
    :cond_d9
    if-eqz v5, :cond_de

    .line 50725082
    .line 50725083
    invoke-static {v5}, Lt21/c;->c(Ljava/lang/reflect/AccessibleObject;)V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    sget-object p0, Lt21/d;->a:Ljava/util/Map;

    .line 50725087
    .line 50725088
    monitor-enter p0

    .line 50725089
    :try_start_e1
    move-object p2, p0

    .line 50725090
    check-cast p2, Ljava/util/HashMap;

    .line 50725091
    .line 50725092
    invoke-virtual {p2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725093
    .line 50725094
    .line 50725095
    monitor-exit p0

    .line 50725096
    return-object v5

    .line 50725097
    :catchall_e9
    move-exception p1

    .line 50725098
    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_e1 .. :try_end_eb} :catchall_e9

    .line 50725099
    throw p1
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lt21/d;->a:Ljava/util/Map;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    move-object v1, v0

    .line 16973828
    check-cast v1, Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/reflect/Method;

    .line 16973836
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1e

    .line 16973837
    if-eqz p0, :cond_1a

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_19

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973849
    :cond_19
    return-object p0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0

    .line 16973852
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1e

    .line 16973853
    throw p0

    .line 16973854
    :catchall_1e
    move-exception p0

    .line 16973855
    goto :goto_1c
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lt21/d;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    move-object v1, v0

    .line 16973828
    check-cast v1, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1e

    .line 16973837
    if-eqz p0, :cond_1a

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_19

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object p0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0

    .line 16973852
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1e

    .line 16973853
    throw p0

    .line 16973854
    :catchall_1e
    move-exception p0

    .line 16973855
    goto :goto_1c
.end method


.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "currentActivityThread"

    .line 33947650
    sget-object v1, Lt21/b;->a:[Ljava/lang/Class;

    .line 33947652
    array-length v1, p1

    .line 33947653
    if-lez v1, :cond_9

    .line 33947655
    move-object v1, p1

    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    sget-object v1, Lt21/b;->b:[Ljava/lang/Object;

    .line 33947659
    :goto_b
    array-length v2, p1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-nez v2, :cond_13

    .line 33947664
    sget-object p1, Lt21/b;->a:[Ljava/lang/Class;

    .line 33947666
    goto :goto_2a

    .line 33947667
    :cond_13
    array-length v2, p1

    .line 33947668
    new-array v2, v2, [Ljava/lang/Class;

    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    :goto_17
    array-length v6, p1

    .line 33947672
    if-ge v5, v6, :cond_29

    .line 33947674
    aget-object v6, p1, v5

    .line 33947676
    if-nez v6, :cond_20

    .line 33947678
    move-object v6, v4

    .line 33947679
    goto :goto_24

    .line 33947680
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    move-result-object v6

    .line 33947684
    :goto_24
    aput-object v6, v2, v5

    .line 33947686
    add-int/lit8 v5, v5, 0x1

    .line 33947688
    goto :goto_17

    .line 33947689
    :cond_29
    move-object p1, v2

    .line 33947690
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947692
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947695
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    const-string v5, "#"

    .line 33947704
    const-string v6, "#currentActivityThread"

    .line 33947706
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    if-eqz p1, :cond_55

    .line 33947711
    array-length v6, p1

    .line 33947712
    if-lez v6, :cond_55

    .line 33947714
    array-length v6, p1

    .line 33947715
    const/4 v7, 0x0

    .line 33947716
    :goto_44
    if-ge v7, v6, :cond_5e

    .line 33947718
    aget-object v8, p1, v7

    .line 33947720
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v8

    .line 33947724
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    add-int/lit8 v7, v7, 0x1

    .line 33947732
    goto :goto_44

    .line 33947733
    :cond_55
    const-class v5, Ljava/lang/Void;

    .line 33947735
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v5

    .line 33947739
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-static {v2}, Lt21/d;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33947749
    move-result-object v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947752
    goto :goto_82

    .line 33947753
    :cond_69
    :try_start_69
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-static {v5}, Lt21/c;->c(Ljava/lang/reflect/AccessibleObject;)V

    .line 33947760
    sget-object v0, Lt21/d;->a:Ljava/util/Map;

    .line 33947762
    monitor-enter v0
    :try_end_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_73} :catch_7e

    .line 33947763
    :try_start_73
    move-object v6, v0

    .line 33947764
    check-cast v6, Ljava/util/HashMap;

    .line 33947766
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    monitor-exit v0

    .line 33947770
    goto :goto_82

    .line 33947771
    :catchall_7b
    move-exception v5

    .line 33947772
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7b

    .line 33947773
    :try_start_7d
    throw v5
    :try_end_7e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7d .. :try_end_7e} :catch_7e

    .line 33947774
    :catch_7e
    invoke-static {p0, v2, p1}, Lt21/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947777
    move-result-object v5

    .line 33947778
    :goto_82
    if-eqz v5, :cond_c0

    .line 33947780
    if-eqz v1, :cond_8c

    .line 33947782
    sget-object p0, Lt21/b;->a:[Ljava/lang/Class;

    .line 33947784
    array-length p0, v1

    .line 33947785
    if-lez p0, :cond_8c

    .line 33947787
    goto :goto_8e

    .line 33947788
    :cond_8c
    sget-object v1, Lt21/b;->b:[Ljava/lang/Object;

    .line 33947790
    :goto_8e
    new-instance v6, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947792
    invoke-direct {v6}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947795
    const/4 p0, 0x2

    .line 33947796
    new-array v11, p0, [Ljava/lang/Object;

    .line 33947798
    aput-object v4, v11, v3

    .line 33947800
    const/4 p0, 0x1

    .line 33947801
    aput-object v1, v11, p0

    .line 33947803
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947805
    const-string p1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 33947807
    invoke-direct {v13, p0, p1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947810
    const v7, 0x1adb0

    .line 33947813
    const-string v8, "java/lang/reflect/Method"

    .line 33947815
    const-string v9, "invoke"

    .line 33947817
    const-string v12, "java.lang.Object"

    .line 33947819
    move-object v10, v5

    .line 33947820
    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947823
    move-result-object p0

    .line 33947824
    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947827
    move-result p1

    .line 33947828
    if-eqz p1, :cond_bb

    .line 33947830
    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947833
    move-result-object p0

    .line 33947834
    goto :goto_bf

    .line 33947835
    :cond_bb
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    move-result-object p0

    .line 33947839
    :goto_bf
    return-object p0

    .line 33947840
    :cond_c0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33947842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947847
    move-result-object p0

    .line 33947848
    const-string v0, "No such accessible method: currentActivityThread() on object: "

    .line 33947850
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947853
    move-result-object p0

    .line 33947854
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33947857
    throw p1
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "currentActivityThread"

    .line 33947649
    .line 33947650
    sget-object v1, Lt21/b;->a:[Ljava/lang/Class;

    .line 33947651
    .line 33947652
    array-length v1, p1

    .line 33947653
    if-lez v1, :cond_9

    .line 33947654
    .line 33947655
    move-object v1, p1

    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    sget-object v1, Lt21/b;->b:[Ljava/lang/Object;

    .line 33947658
    .line 33947659
    :goto_b
    array-length v2, p1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-nez v2, :cond_13

    .line 33947663
    .line 33947664
    sget-object p1, Lt21/b;->a:[Ljava/lang/Class;

    .line 33947665
    .line 33947666
    goto :goto_2a

    .line 33947667
    :cond_13
    array-length v2, p1

    .line 33947668
    new-array v2, v2, [Ljava/lang/Class;

    .line 33947669
    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    :goto_17
    array-length v6, p1

    .line 33947672
    if-ge v5, v6, :cond_29

    .line 33947673
    .line 33947674
    aget-object v6, p1, v5

    .line 33947675
    .line 33947676
    if-nez v6, :cond_20

    .line 33947677
    .line 33947678
    move-object v6, v4

    .line 33947679
    goto :goto_24

    .line 33947680
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v6

    .line 33947684
    :goto_24
    aput-object v6, v2, v5

    .line 33947685
    .line 33947686
    add-int/lit8 v5, v5, 0x1

    .line 33947687
    .line 33947688
    goto :goto_17

    .line 33947689
    :cond_29
    move-object p1, v2

    .line 33947690
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v5, "#"

    .line 33947703
    .line 33947704
    const-string v6, "#currentActivityThread"

    .line 33947705
    .line 33947706
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    if-eqz p1, :cond_55

    .line 33947710
    .line 33947711
    array-length v6, p1

    .line 33947712
    if-lez v6, :cond_55

    .line 33947713
    .line 33947714
    array-length v6, p1

    .line 33947715
    const/4 v7, 0x0

    .line 33947716
    :goto_44
    if-ge v7, v6, :cond_5e

    .line 33947717
    .line 33947718
    aget-object v8, p1, v7

    .line 33947719
    .line 33947720
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v8

    .line 33947724
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    add-int/lit8 v7, v7, 0x1

    .line 33947731
    .line 33947732
    goto :goto_44

    .line 33947733
    :cond_55
    const-class v5, Ljava/lang/Void;

    .line 33947734
    .line 33947735
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v5

    .line 33947739
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-static {v2}, Lt21/d;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_82

    .line 33947753
    :cond_69
    :try_start_69
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-static {v5}, Lt21/c;->c(Ljava/lang/reflect/AccessibleObject;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lt21/d;->a:Ljava/util/Map;

    .line 33947761
    .line 33947762
    monitor-enter v0
    :try_end_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_73} :catch_7e

    .line 33947763
    :try_start_73
    move-object v6, v0

    .line 33947764
    check-cast v6, Ljava/util/HashMap;

    .line 33947765
    .line 33947766
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    monitor-exit v0

    .line 33947770
    goto :goto_82

    .line 33947771
    :catchall_7b
    move-exception v5

    .line 33947772
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7b

    .line 33947773
    :try_start_7d
    throw v5
    :try_end_7e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7d .. :try_end_7e} :catch_7e

    .line 33947774
    :catch_7e
    invoke-static {p0, v2, p1}, Lt21/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v5

    .line 33947778
    :goto_82
    if-eqz v5, :cond_c0

    .line 33947779
    .line 33947780
    if-eqz v1, :cond_8c

    .line 33947781
    .line 33947782
    sget-object p0, Lt21/b;->a:[Ljava/lang/Class;

    .line 33947783
    .line 33947784
    array-length p0, v1

    .line 33947785
    if-lez p0, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8e

    .line 33947788
    :cond_8c
    sget-object v1, Lt21/b;->b:[Ljava/lang/Object;

    .line 33947789
    .line 33947790
    :goto_8e
    new-instance v6, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947791
    .line 33947792
    invoke-direct {v6}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    const/4 p0, 0x2

    .line 33947796
    new-array v11, p0, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    aput-object v4, v11, v3

    .line 33947799
    .line 33947800
    const/4 p0, 0x1

    .line 33947801
    aput-object v1, v11, p0

    .line 33947802
    .line 33947803
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947804
    .line 33947805
    const-string p1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 33947806
    .line 33947807
    invoke-direct {v13, p0, p1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    const v7, 0x1adb0

    .line 33947811
    .line 33947812
    .line 33947813
    const-string v8, "java/lang/reflect/Method"

    .line 33947814
    .line 33947815
    const-string v9, "invoke"

    .line 33947816
    .line 33947817
    const-string v12, "java.lang.Object"

    .line 33947818
    .line 33947819
    move-object v10, v5

    .line 33947820
    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p0

    .line 33947824
    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p1

    .line 33947828
    if-eqz p1, :cond_bb

    .line 33947829
    .line 33947830
    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    goto :goto_bf

    .line 33947835
    :cond_bb
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    :goto_bf
    return-object p0

    .line 33947840
    :cond_c0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33947841
    .line 33947842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p0

    .line 33947848
    const-string v0, "No such accessible method: currentActivityThread() on object: "

    .line 33947849
    .line 33947850
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p0

    .line 33947854
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    throw p1
.end method


