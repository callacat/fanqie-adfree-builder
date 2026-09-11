## classes17/pw0/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v2, 0x1a

    .line 17104904
    if-lt v1, v2, :cond_4e

    .line 17104906
    sget-object v1, Lqg/b;->a:Lqg/b;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_4b

    .line 17104919
    :cond_17
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 17104921
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    goto :goto_4b

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    goto :goto_4b

    .line 17104937
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_49

    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    move-object v4, v3

    .line 17104952
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 17104954
    if-nez v4, :cond_3e

    .line 17104956
    move-object v4, v2

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 17104961
    move-result-object v4

    .line 17104962
    :goto_42
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_2d

    .line 17104968
    move-object v2, v3

    .line 17104969
    :cond_49
    check-cast v2, Landroid/content/pm/ShortcutInfo;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4b} :catch_4e

    .line 17104971
    :goto_4b
    if-eqz v2, :cond_4e

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :catch_4e
    :cond_4e
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 17104976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v3, "shortcutId "

    .line 17104980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p0, " install check is "

    .line 17104988
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    const-string v1, "DesktopAppUtils"

    .line 17105003
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105006
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x1a

    .line 17104903
    .line 17104904
    if-lt v1, v2, :cond_4e

    .line 17104905
    .line 17104906
    sget-object v1, Lqg/b;->a:Lqg/b;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4b

    .line 17104919
    :cond_17
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_4b

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4b

    .line 17104937
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_49

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    move-object v4, v3

    .line 17104952
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 17104953
    .line 17104954
    if-nez v4, :cond_3e

    .line 17104955
    .line 17104956
    move-object v4, v2

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    :goto_42
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_2d

    .line 17104967
    .line 17104968
    move-object v2, v3

    .line 17104969
    :cond_49
    check-cast v2, Landroid/content/pm/ShortcutInfo;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4b} :catch_4e

    .line 17104970
    .line 17104971
    :goto_4b
    if-eqz v2, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :catch_4e
    :cond_4e
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 17104975
    .line 17104976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v3, "shortcutId "

    .line 17104979
    .line 17104980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p0, " install check is "

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string v1, "DesktopAppUtils"

    .line 17105002
    .line 17105003
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return v0
.end method


