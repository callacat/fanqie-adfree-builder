## classes/androidx/compose/ui/platform/b1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104903
    move-result-object v0

    .line 17104904
    :try_start_8
    const-class v1, Landroid/content/res/Configuration;

    .line 17104906
    const-string v2, "windowConfiguration"

    .line 17104908
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104916
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "getBounds"

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104929
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Landroid/graphics/Rect;

    .line 17104935
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, ""

    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast v0, Landroid/graphics/Rect;

    .line 17104948
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_51

    .line 17104952
    :catch_38
    move-exception v0

    .line 17104953
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 17104955
    if-nez v1, :cond_4b

    .line 17104957
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 17104959
    if-nez v1, :cond_4b

    .line 17104961
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 17104963
    if-nez v1, :cond_4b

    .line 17104965
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 17104967
    if-eqz v1, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    throw v0

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object v0, Landroidx/compose/ui/platform/a1;->b:Landroidx/compose/ui/platform/a1;

    .line 17104973
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a1;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17104976
    move-result-object v2

    .line 17104977
    :goto_51
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :try_start_8
    const-class v1, Landroid/content/res/Configuration;

    .line 17104905
    .line 17104906
    const-string v2, "windowConfiguration"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "getBounds"

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Landroid/graphics/Rect;

    .line 17104934
    .line 17104935
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, ""

    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v0, Landroid/graphics/Rect;

    .line 17104947
    .line 17104948
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_51

    .line 17104952
    :catch_38
    move-exception v0

    .line 17104953
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 17104954
    .line 17104955
    if-nez v1, :cond_4b

    .line 17104956
    .line 17104957
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_4b

    .line 17104960
    .line 17104961
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 17104962
    .line 17104963
    if-nez v1, :cond_4b

    .line 17104964
    .line 17104965
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    throw v0

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object v0, Landroidx/compose/ui/platform/a1;->b:Landroidx/compose/ui/platform/a1;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a1;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    :goto_51
    return-object v2
.end method


