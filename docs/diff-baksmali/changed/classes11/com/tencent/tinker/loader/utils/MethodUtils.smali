## classes11/com/tencent/tinker/loader/utils/MethodUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa40ea

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 327700
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327702
    const-class v2, Ljava/lang/Boolean;

    .line 327704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327709
    const-class v2, Ljava/lang/Byte;

    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327716
    const-class v2, Ljava/lang/Character;

    .line 327718
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327723
    const-class v2, Ljava/lang/Short;

    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327730
    const-class v2, Ljava/lang/Integer;

    .line 327732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327737
    const-class v2, Ljava/lang/Long;

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327744
    const-class v2, Ljava/lang/Double;

    .line 327746
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327751
    const-class v2, Ljava/lang/Float;

    .line 327753
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327758
    const-class v2, Ljava/lang/Void;

    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa40ea

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 327699
    .line 327700
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327701
    .line 327702
    const-class v2, Ljava/lang/Boolean;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327708
    .line 327709
    const-class v2, Ljava/lang/Byte;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327715
    .line 327716
    const-class v2, Ljava/lang/Character;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327722
    .line 327723
    const-class v2, Ljava/lang/Short;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327729
    .line 327730
    const-class v2, Ljava/lang/Integer;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327736
    .line 327737
    const-class v2, Ljava/lang/Long;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327743
    .line 327744
    const-class v2, Ljava/lang/Double;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327750
    .line 327751
    const-class v2, Ljava/lang/Float;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327757
    .line 327758
    const-class v2, Ljava/lang/Void;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public static varargs getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 16
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
    .line 50724864
    const-string v0, "The class must not be null"

    .line 50724866
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724869
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    xor-int/2addr v0, v1

    .line 50724875
    const-string v2, "The method name must not be blank"

    .line 50724877
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/utils/Preconditions;->checkTrue(ZLjava/lang/String;)V

    .line 50724880
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 50724883
    move-result-object v0

    .line 50724884
    sget-object v2, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 50724886
    monitor-enter v2

    .line 50724887
    :try_start_17
    sget-object v3, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 50724889
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    move-result-object v3

    .line 50724893
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50724895
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_8f

    .line 50724896
    if-eqz v3, :cond_2c

    .line 50724898
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724901
    move-result p0

    .line 50724902
    if-nez p0, :cond_2b

    .line 50724904
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724907
    :cond_2b
    return-object v3

    .line 50724908
    :cond_2c
    :goto_2c
    if-eqz p0, :cond_8d

    .line 50724910
    :try_start_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724913
    move-result-object v3
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_32} :catch_33

    .line 50724914
    goto :goto_34

    .line 50724915
    :catch_33
    nop

    .line 50724916
    :goto_34
    if-nez v3, :cond_76

    .line 50724918
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_76

    .line 50724924
    array-length v4, v2

    .line 50724925
    const/4 v5, 0x0

    .line 50724926
    const/4 v6, 0x0

    .line 50724927
    :goto_3f
    if-ge v6, v4, :cond_76

    .line 50724929
    aget-object v7, v2, v6

    .line 50724931
    if-eqz v7, :cond_73

    .line 50724933
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724936
    move-result-object v8

    .line 50724937
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724940
    move-result v8

    .line 50724941
    if-nez v8, :cond_50

    .line 50724943
    goto :goto_73

    .line 50724944
    :cond_50
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50724947
    move-result-object v8

    .line 50724948
    if-eqz p2, :cond_73

    .line 50724950
    if-eqz v8, :cond_73

    .line 50724952
    array-length v9, p2

    .line 50724953
    array-length v10, v8

    .line 50724954
    if-eq v9, v10, :cond_5d

    .line 50724956
    goto :goto_73

    .line 50724957
    :cond_5d
    const/4 v9, 0x0

    .line 50724958
    const/4 v10, 0x1

    .line 50724959
    :goto_5f
    array-length v11, p2

    .line 50724960
    if-ge v9, v11, :cond_70

    .line 50724962
    aget-object v11, p2, v9

    .line 50724964
    aget-object v12, v8, v9

    .line 50724966
    invoke-static {v11, v12}, Lcom/tencent/tinker/loader/utils/MethodUtils;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 50724969
    move-result v11

    .line 50724970
    if-nez v11, :cond_6d

    .line 50724972
    const/4 v10, 0x0

    .line 50724973
    :cond_6d
    add-int/lit8 v9, v9, 0x1

    .line 50724975
    goto :goto_5f

    .line 50724976
    :cond_70
    if-eqz v10, :cond_73

    .line 50724978
    move-object v3, v7

    .line 50724979
    :cond_73
    :goto_73
    add-int/lit8 v6, v6, 0x1

    .line 50724981
    goto :goto_3f

    .line 50724982
    :cond_76
    if-eqz v3, :cond_88

    .line 50724984
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724987
    sget-object v2, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 50724989
    monitor-enter v2

    .line 50724990
    :try_start_7e
    sget-object p0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 50724992
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    monitor-exit v2

    .line 50724996
    return-object v3

    .line 50724997
    :catchall_85
    move-exception p0

    .line 50724998
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_85

    .line 50724999
    throw p0

    .line 50725000
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725003
    move-result-object p0

    .line 50725004
    goto :goto_2c

    .line 50725005
    :cond_8d
    const/4 p0, 0x0

    .line 50725006
    return-object p0

    .line 50725007
    :catchall_8f
    move-exception p0

    .line 50725008
    :try_start_90
    monitor-exit v2
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 50725009
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 16
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
    .line 50724864
    const-string v0, "The class must not be null"

    .line 50724865
    .line 50724866
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    xor-int/2addr v0, v1

    .line 50724875
    const-string v2, "The method name must not be blank"

    .line 50724876
    .line 50724877
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/utils/Preconditions;->checkTrue(ZLjava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    sget-object v2, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 50724885
    .line 50724886
    monitor-enter v2

    .line 50724887
    :try_start_17
    sget-object v3, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 50724888
    .line 50724889
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50724894
    .line 50724895
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_8f

    .line 50724896
    if-eqz v3, :cond_2c

    .line 50724897
    .line 50724898
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p0

    .line 50724902
    if-nez p0, :cond_2b

    .line 50724903
    .line 50724904
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724905
    .line 50724906
    .line 50724907
    :cond_2b
    return-object v3

    .line 50724908
    :cond_2c
    :goto_2c
    if-eqz p0, :cond_8d

    .line 50724909
    .line 50724910
    :try_start_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_32} :catch_33

    .line 50724914
    goto :goto_34

    .line 50724915
    :catch_33
    nop

    .line 50724916
    :goto_34
    if-nez v3, :cond_76

    .line 50724917
    .line 50724918
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_76

    .line 50724923
    .line 50724924
    array-length v4, v2

    .line 50724925
    const/4 v5, 0x0

    .line 50724926
    const/4 v6, 0x0

    .line 50724927
    :goto_3f
    if-ge v6, v4, :cond_76

    .line 50724928
    .line 50724929
    aget-object v7, v2, v6

    .line 50724930
    .line 50724931
    if-eqz v7, :cond_73

    .line 50724932
    .line 50724933
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v8

    .line 50724937
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v8

    .line 50724941
    if-nez v8, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_73

    .line 50724944
    :cond_50
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v8

    .line 50724948
    if-eqz p2, :cond_73

    .line 50724949
    .line 50724950
    if-eqz v8, :cond_73

    .line 50724951
    .line 50724952
    array-length v9, p2

    .line 50724953
    array-length v10, v8

    .line 50724954
    if-eq v9, v10, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_73

    .line 50724957
    :cond_5d
    const/4 v9, 0x0

    .line 50724958
    const/4 v10, 0x1

    .line 50724959
    :goto_5f
    array-length v11, p2

    .line 50724960
    if-ge v9, v11, :cond_70

    .line 50724961
    .line 50724962
    aget-object v11, p2, v9

    .line 50724963
    .line 50724964
    aget-object v12, v8, v9

    .line 50724965
    .line 50724966
    invoke-static {v11, v12}, Lcom/tencent/tinker/loader/utils/MethodUtils;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v11

    .line 50724970
    if-nez v11, :cond_6d

    .line 50724971
    .line 50724972
    const/4 v10, 0x0

    .line 50724973
    :cond_6d
    add-int/lit8 v9, v9, 0x1

    .line 50724974
    .line 50724975
    goto :goto_5f

    .line 50724976
    :cond_70
    if-eqz v10, :cond_73

    .line 50724977
    .line 50724978
    move-object v3, v7

    .line 50724979
    :cond_73
    :goto_73
    add-int/lit8 v6, v6, 0x1

    .line 50724980
    .line 50724981
    goto :goto_3f

    .line 50724982
    :cond_76
    if-eqz v3, :cond_88

    .line 50724983
    .line 50724984
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v2, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 50724988
    .line 50724989
    monitor-enter v2

    .line 50724990
    :try_start_7e
    sget-object p0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sMethodCache:Ljava/util/Map;

    .line 50724991
    .line 50724992
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    monitor-exit v2

    .line 50724996
    return-object v3

    .line 50724997
    :catchall_85
    move-exception p0

    .line 50724998
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_85

    .line 50724999
    throw p0

    .line 50725000
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p0

    .line 50725004
    goto :goto_2c

    .line 50725005
    :cond_8d
    const/4 p0, 0x0

    .line 50725006
    return-object p0

    .line 50725007
    :catchall_8f
    move-exception p0

    .line 50725008
    :try_start_90
    monitor-exit v2
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 50725009
    throw p0
.end method


.method private static varargs getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
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
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p0, "#"

    .line 50593806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    if-eqz p2, :cond_2c

    .line 50593814
    array-length p1, p2

    .line 50593815
    if-lez p1, :cond_2c

    .line 50593817
    array-length p1, p2

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    if-ge v1, p1, :cond_35

    .line 50593821
    aget-object v2, p2, v1

    .line 50593823
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object v2

    .line 50593827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    add-int/lit8 v1, v1, 0x1

    .line 50593835
    goto :goto_1b

    .line 50593836
    :cond_2c
    const-class p0, Ljava/lang/Void;

    .line 50593838
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593845
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    move-result-object p0

    .line 50593849
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
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
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p0, "#"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2c

    .line 50593813
    .line 50593814
    array-length p1, p2

    .line 50593815
    if-lez p1, :cond_2c

    .line 50593816
    .line 50593817
    array-length p1, p2

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    if-ge v1, p1, :cond_35

    .line 50593820
    .line 50593821
    aget-object v2, p2, v1

    .line 50593822
    .line 50593823
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v2

    .line 50593827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    add-int/lit8 v1, v1, 0x1

    .line 50593834
    .line 50593835
    goto :goto_1b

    .line 50593836
    :cond_2c
    const-class p0, Ljava/lang/Void;

    .line 50593837
    .line 50593838
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p0

    .line 50593849
    return-object p0
.end method


.method public static getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
[MOD-CHANGED]
.method public static getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_25

    .line 33816578
    if-eqz p1, :cond_25

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p0, :cond_25

    .line 33816586
    array-length v0, p0

    .line 33816587
    if-lez v0, :cond_25

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    array-length v1, p0

    .line 33816591
    if-ge v0, v1, :cond_25

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    aget-object v2, p0, v0

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_22

    .line 33816609
    return v0

    .line 33816610
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    goto :goto_e

    .line 33816613
    :cond_25
    const/4 p0, -0x1

    .line 33816614
    return p0
.end method

[INNER-ORIGINAL]
.method public static getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_25

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_25

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p0, :cond_25

    .line 33816585
    .line 33816586
    array-length v0, p0

    .line 33816587
    if-lez v0, :cond_25

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    array-length v1, p0

    .line 33816591
    if-ge v0, v1, :cond_25

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    aget-object v2, p0, v0

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_22

    .line 33816608
    .line 33816609
    return v0

    .line 33816610
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 33816611
    .line 33816612
    goto :goto_e

    .line 33816613
    :cond_25
    const/4 p0, -0x1

    .line 33816614
    return p0
.end method


.method public static varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method


.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p3}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 67305475
    move-result-object p3

    .line 67305476
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67305479
    move-result-object p2

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    move-result-object v0

    .line 67305484
    invoke-static {v0, p1, p3}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67305487
    move-result-object p1

    .line 67305488
    if-eqz p1, :cond_17

    .line 67305490
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0

    .line 67305495
    :cond_17
    const/4 p0, 0x0

    .line 67305496
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p3}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p3

    .line 67305476
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p2

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    invoke-static {v0, p1, p3}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    if-eqz p1, :cond_17

    .line 67305489
    .line 67305490
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0

    .line 67305495
    :cond_17
    const/4 p0, 0x0

    .line 67305496
    return-object p0
.end method


.method public static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528271
    move-result-object p0

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    if-eqz p0, :cond_18

    .line 50528275
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0

    .line 50528280
    :cond_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-static {p2}, Lcom/tencent/tinker/loader/utils/GUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Lcom/tencent/tinker/loader/utils/GUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    if-eqz p0, :cond_18

    .line 50528274
    .line 50528275
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0

    .line 50528280
    :cond_18
    return-object p1
.end method


.method private static isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private static isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return p0

    .line 33816580
    :cond_4
    if-nez p0, :cond_d

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816585
    move-result p0

    .line 33816586
    xor-int/lit8 p0, p0, 0x1

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_21

    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_21

    .line 33816601
    sget-object v0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Ljava/lang/Class;

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_35

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816618
    move-result v0

    .line 33816619
    if-nez v0, :cond_35

    .line 33816621
    sget-object v0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 33816623
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    move-result-object p0

    .line 33816627
    check-cast p0, Ljava/lang/Class;

    .line 33816629
    :cond_35
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816632
    move-result p0

    .line 33816633
    return p0
.end method

[INNER-ORIGINAL]
.method private static isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return p0

    .line 33816580
    :cond_4
    if-nez p0, :cond_d

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    xor-int/lit8 p0, p0, 0x1

    .line 33816587
    .line 33816588
    return p0

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_21

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_21

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Ljava/lang/Class;

    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_35

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-nez v0, :cond_35

    .line 33816620
    .line 33816621
    sget-object v0, Lcom/tencent/tinker/loader/utils/MethodUtils;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    check-cast p0, Ljava/lang/Class;

    .line 33816628
    .line 33816629
    :cond_35
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p0

    .line 33816633
    return p0
.end method


