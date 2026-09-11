## classes/c2/a.smali
# added=0 removed=0 changed=1

.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p0, v0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v2, 0x1d

    .line 17104904
    if-lt v1, v2, :cond_11

    .line 17104906
    sget v0, Lc2/a$a;->a:I

    .line 17104908
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 17104911
    move-result p0

    .line 17104912
    return p0

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v2, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-nez v2, :cond_41

    .line 17104919
    const/16 v2, 0x1a

    .line 17104921
    if-lt v1, v2, :cond_2c

    .line 17104923
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 17104925
    const-string v2, "getSlotIndex"

    .line 17104927
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104929
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104931
    aput-object v6, v5, v3

    .line 17104933
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104936
    move-result-object v1

    .line 17104937
    sput-object v1, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 17104942
    const-string v2, "getSlotId"

    .line 17104944
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104946
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104948
    aput-object v6, v5, v3

    .line 17104950
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104953
    move-result-object v1

    .line 17104954
    sput-object v1, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104956
    :goto_3c
    sget-object v1, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104958
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104961
    :cond_41
    sget-object v1, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104963
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104965
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object p0

    .line 17104969
    aput-object p0, v2, v3

    .line 17104971
    const/4 p0, 0x0

    .line 17104972
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p0

    .line 17104976
    check-cast p0, Ljava/lang/Integer;

    .line 17104978
    if-eqz p0, :cond_59

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104983
    move-result p0
    :try_end_58
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_58} :catch_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_58} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_58} :catch_59

    .line 17104984
    return p0

    .line 17104985
    :catch_59
    :cond_59
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p0, v0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x1d

    .line 17104903
    .line 17104904
    if-lt v1, v2, :cond_11

    .line 17104905
    .line 17104906
    sget v0, Lc2/a$a;->a:I

    .line 17104907
    .line 17104908
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    return p0

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v2, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-nez v2, :cond_41

    .line 17104918
    .line 17104919
    const/16 v2, 0x1a

    .line 17104920
    .line 17104921
    if-lt v1, v2, :cond_2c

    .line 17104922
    .line 17104923
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 17104924
    .line 17104925
    const-string v2, "getSlotIndex"

    .line 17104926
    .line 17104927
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104928
    .line 17104929
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104930
    .line 17104931
    aput-object v6, v5, v3

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    sput-object v1, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104938
    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 17104941
    .line 17104942
    const-string v2, "getSlotId"

    .line 17104943
    .line 17104944
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104945
    .line 17104946
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104947
    .line 17104948
    aput-object v6, v5, v3

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    sput-object v1, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104955
    .line 17104956
    :goto_3c
    sget-object v1, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object v1, Lc2/a;->a:Ljava/lang/reflect/Method;

    .line 17104962
    .line 17104963
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    aput-object p0, v2, v3

    .line 17104970
    .line 17104971
    const/4 p0, 0x0

    .line 17104972
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    check-cast p0, Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    if-eqz p0, :cond_59

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0
    :try_end_58
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_58} :catch_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_58} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_58} :catch_59

    .line 17104984
    return p0

    .line 17104985
    :catch_59
    :cond_59
    return v0
.end method


