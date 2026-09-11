## classes11/com/vivo/push/util/z.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x22

    .line 17039368
    if-le v1, v2, :cond_1a

    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_18

    .line 17039376
    invoke-static {p0}, Lcom/vivo/push/util/z;->b(Landroid/app/Activity;)Z

    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    return v0

    .line 17039384
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 17039385
    return p0

    .line 17039386
    :cond_1a
    const/16 v2, 0x18

    .line 17039388
    if-lt v1, v2, :cond_23

    .line 17039390
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x22

    .line 17039367
    .line 17039368
    if-le v1, v2, :cond_1a

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_18

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lcom/vivo/push/util/z;->b(Landroid/app/Activity;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    return v0

    .line 17039384
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 17039385
    return p0

    .line 17039386
    :cond_1a
    const/16 v2, 0x18

    .line 17039387
    .line 17039388
    if-lt v1, v2, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    return v0
.end method


.method private static b(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private static b(Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "MultiWindowUtils"

    .line 17104898
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104901
    move-result-object p0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v3, :cond_32

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104921
    move-result-object v2

    .line 17104922
    array-length v3, v2

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    :goto_1c
    if-ge v5, v3, :cond_32

    .line 17104926
    aget-object v6, v2, v5

    .line 17104928
    if-eqz v6, :cond_2f

    .line 17104930
    const-string v7, "getWindowControllerCallback"

    .line 17104932
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104935
    move-result-object v8

    .line 17104936
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v7

    .line 17104940
    if-eqz v7, :cond_2f

    .line 17104942
    move-object v4, v6

    .line 17104943
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    if-eqz v4, :cond_69

    .line 17104948
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-static {v4, p0, v2}, Lcom/vivo/push/util/z;->com_vivo_push_util_z_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p0

    .line 17104954
    if-eqz p0, :cond_75

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104963
    move-result-object v2

    .line 17104964
    array-length v3, v2

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    :goto_46
    if-ge v5, v3, :cond_5c

    .line 17104968
    aget-object v6, v2, v5

    .line 17104970
    if-eqz v6, :cond_59

    .line 17104972
    const-string v7, "isInVivoFreeformMode"

    .line 17104974
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104977
    move-result-object v8

    .line 17104978
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104981
    move-result v7

    .line 17104982
    if-eqz v7, :cond_59

    .line 17104984
    move-object v4, v6

    .line 17104985
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 17104987
    goto :goto_46

    .line 17104988
    :cond_5c
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104990
    invoke-static {v4, p0, v2}, Lcom/vivo/push/util/z;->com_vivo_push_util_z_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    move-result-object p0

    .line 17104994
    check-cast p0, Ljava/lang/Boolean;

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104999
    move-result v1

    .line 17105000
    goto :goto_75

    .line 17105001
    :cond_69
    const-string p0, "<isWindowModeFreeForm> registerActivityObserver not implement in IActivityManager"

    .line 17105003
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6e} :catch_6f

    .line 17105006
    goto :goto_75

    .line 17105007
    :catch_6f
    move-exception p0

    .line 17105008
    const-string v2, "<isWindowModeFreeForm> registerActivityObserver-e = "

    .line 17105010
    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17105013
    :cond_75
    :goto_75
    return v1
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "MultiWindowUtils"

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v3, :cond_32

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    array-length v3, v2

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    :goto_1c
    if-ge v5, v3, :cond_32

    .line 17104925
    .line 17104926
    aget-object v6, v2, v5

    .line 17104927
    .line 17104928
    if-eqz v6, :cond_2f

    .line 17104929
    .line 17104930
    const-string v7, "getWindowControllerCallback"

    .line 17104931
    .line 17104932
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v8

    .line 17104936
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v7

    .line 17104940
    if-eqz v7, :cond_2f

    .line 17104941
    .line 17104942
    move-object v4, v6

    .line 17104943
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 17104944
    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    if-eqz v4, :cond_69

    .line 17104947
    .line 17104948
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {v4, p0, v2}, Lcom/vivo/push/util/z;->com_vivo_push_util_z_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    if-eqz p0, :cond_75

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    array-length v3, v2

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    :goto_46
    if-ge v5, v3, :cond_5c

    .line 17104967
    .line 17104968
    aget-object v6, v2, v5

    .line 17104969
    .line 17104970
    if-eqz v6, :cond_59

    .line 17104971
    .line 17104972
    const-string v7, "isInVivoFreeformMode"

    .line 17104973
    .line 17104974
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v8

    .line 17104978
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v7

    .line 17104982
    if-eqz v7, :cond_59

    .line 17104983
    .line 17104984
    move-object v4, v6

    .line 17104985
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 17104986
    .line 17104987
    goto :goto_46

    .line 17104988
    :cond_5c
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-static {v4, p0, v2}, Lcom/vivo/push/util/z;->com_vivo_push_util_z_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    check-cast p0, Ljava/lang/Boolean;

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    goto :goto_75

    .line 17105001
    :cond_69
    const-string p0, "<isWindowModeFreeForm> registerActivityObserver not implement in IActivityManager"

    .line 17105002
    .line 17105003
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6e} :catch_6f

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_75

    .line 17105007
    :catch_6f
    move-exception p0

    .line 17105008
    const-string v2, "<isWindowModeFreeForm> registerActivityObserver-e = "

    .line 17105009
    .line 17105010
    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return v1
.end method


