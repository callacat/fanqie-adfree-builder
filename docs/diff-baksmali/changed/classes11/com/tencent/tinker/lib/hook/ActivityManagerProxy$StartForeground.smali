## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "<< "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object v0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    :goto_14
    const/4 v3, 0x2

    .line 50724885
    const-string v4, "Mute.ActMgrProxy"

    .line 50724887
    const/4 v5, 0x1

    .line 50724888
    if-eqz p3, :cond_2d

    .line 50724890
    :try_start_1a
    array-length v6, p3

    .line 50724891
    if-ge v2, v6, :cond_2d

    .line 50724893
    aget-object v6, p3, v2

    .line 50724895
    if-eqz v6, :cond_28

    .line 50724897
    instance-of v7, v6, Landroid/content/ComponentName;

    .line 50724899
    if-eqz v7, :cond_28

    .line 50724901
    check-cast v6, Landroid/content/ComponentName;

    .line 50724903
    goto :goto_2e

    .line 50724904
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 50724906
    goto :goto_14

    .line 50724907
    :catch_2b
    move-exception v2

    .line 50724908
    goto :goto_80

    .line 50724909
    :cond_2d
    const/4 v6, 0x0

    .line 50724910
    :goto_2e
    const-string v2, "%s %s"

    .line 50724912
    new-array v7, v3, [Ljava/lang/Object;

    .line 50724914
    aput-object v0, v7, v1

    .line 50724916
    aput-object v6, v7, v5

    .line 50724918
    invoke-static {v4, v2, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724921
    const-string v2, "mClass"

    .line 50724923
    invoke-static {v6, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    move-result-object v7

    .line 50724931
    check-cast v7, Ljava/lang/String;

    .line 50724933
    sget-object v8, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 50724935
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724938
    move-result-object v8

    .line 50724939
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724942
    move-result-object v8

    .line 50724943
    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    move-result v9

    .line 50724947
    if-eqz v9, :cond_8b

    .line 50724949
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724952
    move-result-object v9

    .line 50724953
    check-cast v9, Ljava/util/Map$Entry;

    .line 50724955
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724958
    move-result-object v10

    .line 50724959
    check-cast v10, Landroid/content/pm/ServiceInfo;

    .line 50724961
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50724963
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724966
    move-result v10

    .line 50724967
    if-eqz v10, :cond_4f

    .line 50724969
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724972
    move-result-object v7

    .line 50724973
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724976
    const-string v2, "%s cn.mClass = %s"

    .line 50724978
    new-array v6, v3, [Ljava/lang/Object;

    .line 50724980
    aput-object v0, v6, v1

    .line 50724982
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724985
    move-result-object v7

    .line 50724986
    aput-object v7, v6, v5

    .line 50724988
    invoke-static {v4, v2, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7f} :catch_2b

    .line 50724991
    goto :goto_8b

    .line 50724992
    :goto_80
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724994
    aput-object v0, v3, v1

    .line 50724996
    aput-object v2, v3, v5

    .line 50724998
    const-string v0, "%s replace cn failed! %s"

    .line 50725000
    invoke-static {v4, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725003
    :cond_8b
    :goto_8b
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    move-result-object p1

    .line 50725007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "<< "

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    :goto_14
    const/4 v3, 0x2

    .line 50724885
    const-string v4, "Mute.ActMgrProxy"

    .line 50724886
    .line 50724887
    const/4 v5, 0x1

    .line 50724888
    if-eqz p3, :cond_2d

    .line 50724889
    .line 50724890
    :try_start_1a
    array-length v6, p3

    .line 50724891
    if-ge v2, v6, :cond_2d

    .line 50724892
    .line 50724893
    aget-object v6, p3, v2

    .line 50724894
    .line 50724895
    if-eqz v6, :cond_28

    .line 50724896
    .line 50724897
    instance-of v7, v6, Landroid/content/ComponentName;

    .line 50724898
    .line 50724899
    if-eqz v7, :cond_28

    .line 50724900
    .line 50724901
    check-cast v6, Landroid/content/ComponentName;

    .line 50724902
    .line 50724903
    goto :goto_2e

    .line 50724904
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 50724905
    .line 50724906
    goto :goto_14

    .line 50724907
    :catch_2b
    move-exception v2

    .line 50724908
    goto :goto_80

    .line 50724909
    :cond_2d
    const/4 v6, 0x0

    .line 50724910
    :goto_2e
    const-string v2, "%s %s"

    .line 50724911
    .line 50724912
    new-array v7, v3, [Ljava/lang/Object;

    .line 50724913
    .line 50724914
    aput-object v0, v7, v1

    .line 50724915
    .line 50724916
    aput-object v6, v7, v5

    .line 50724917
    .line 50724918
    invoke-static {v4, v2, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v2, "mClass"

    .line 50724922
    .line 50724923
    invoke-static {v6, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    check-cast v7, Ljava/lang/String;

    .line 50724932
    .line 50724933
    sget-object v8, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 50724934
    .line 50724935
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v8

    .line 50724939
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v8

    .line 50724943
    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v9

    .line 50724947
    if-eqz v9, :cond_8b

    .line 50724948
    .line 50724949
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v9

    .line 50724953
    check-cast v9, Ljava/util/Map$Entry;

    .line 50724954
    .line 50724955
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v10

    .line 50724959
    check-cast v10, Landroid/content/pm/ServiceInfo;

    .line 50724960
    .line 50724961
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50724962
    .line 50724963
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v10

    .line 50724967
    if-eqz v10, :cond_4f

    .line 50724968
    .line 50724969
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v7

    .line 50724973
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v2, "%s cn.mClass = %s"

    .line 50724977
    .line 50724978
    new-array v6, v3, [Ljava/lang/Object;

    .line 50724979
    .line 50724980
    aput-object v0, v6, v1

    .line 50724981
    .line 50724982
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v7

    .line 50724986
    aput-object v7, v6, v5

    .line 50724987
    .line 50724988
    invoke-static {v4, v2, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7f} :catch_2b

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_8b

    .line 50724992
    :goto_80
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724993
    .line 50724994
    aput-object v0, v3, v1

    .line 50724995
    .line 50724996
    aput-object v2, v3, v5

    .line 50724997
    .line 50724998
    const-string v0, "%s replace cn failed! %s"

    .line 50724999
    .line 50725000
    invoke-static {v4, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :goto_8b
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    return-object p1
.end method


