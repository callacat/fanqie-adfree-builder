## classes15/dx/d.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x1

    .line 33816580
    :try_start_4
    new-array v1, v0, [Ljava/lang/Class;

    .line 33816582
    const-string v2, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 33816584
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816587
    move-result-object v2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    aput-object v2, v1, v3

    .line 33816591
    const-string v2, "android.view.ViewTreeObserver"

    .line 33816593
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816596
    move-result-object v2

    .line 33816597
    const-string v4, "addOnComputeInternalInsetsListener"

    .line 33816599
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816602
    move-result-object v1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    aput-object p1, v0, v3

    .line 33816607
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_3b

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    const-string v0, "error when addOnComputeInternalInsetsListener:"

    .line 33816616
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    const-string p1, "OnComputeReflectionUtils"

    .line 33816632
    invoke-static {p1, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x1

    .line 33816580
    :try_start_4
    new-array v1, v0, [Ljava/lang/Class;

    .line 33816581
    .line 33816582
    const-string v2, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 33816583
    .line 33816584
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    aput-object v2, v1, v3

    .line 33816590
    .line 33816591
    const-string v2, "android.view.ViewTreeObserver"

    .line 33816592
    .line 33816593
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    const-string v4, "addOnComputeInternalInsetsListener"

    .line 33816598
    .line 33816599
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    aput-object p1, v0, v3

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_3b

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    const-string v0, "error when addOnComputeInternalInsetsListener:"

    .line 33816615
    .line 33816616
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    const-string p1, "OnComputeReflectionUtils"

    .line 33816631
    .line 33816632
    invoke-static {p1, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public static b(Landroid/view/ViewTreeObserver;)V
[MOD-CHANGED]
.method public static b(Landroid/view/ViewTreeObserver;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    const-string v0, "android.view.ViewTreeObserver"

    .line 17104901
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "mOnComputeInternalInsetsListeners"

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104919
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, "getArray"

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104932
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104939
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/util/ArrayList;

    .line 17104947
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104949
    const-string v4, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 17104951
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104954
    move-result-object v4

    .line 17104955
    aput-object v4, v3, v5

    .line 17104957
    if-eqz v1, :cond_6f

    .line 17104959
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104962
    move-result v4

    .line 17104963
    if-lez v4, :cond_6f

    .line 17104965
    const-string v4, "removeOnComputeInternalInsetsListener"

    .line 17104967
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104970
    move-result-object v0

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    aput-object v1, v2, v5

    .line 17104979
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_56} :catch_57

    .line 17104982
    goto :goto_6f

    .line 17104983
    :catch_57
    move-exception p0

    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v1, "error when removeOnComputeInternalInsetsListener:"

    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    const-string v0, "OnComputeReflectionUtils"

    .line 17105004
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/ViewTreeObserver;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    const-string v0, "android.view.ViewTreeObserver"

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "mOnComputeInternalInsetsListeners"

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, "getArray"

    .line 17104928
    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104948
    .line 17104949
    const-string v4, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 17104950
    .line 17104951
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    aput-object v4, v3, v5

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_6f

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-lez v4, :cond_6f

    .line 17104964
    .line 17104965
    const-string v4, "removeOnComputeInternalInsetsListener"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    aput-object v1, v2, v5

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_56} :catch_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6f

    .line 17104983
    :catch_57
    move-exception p0

    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v1, "error when removeOnComputeInternalInsetsListener:"

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    const-string v0, "OnComputeReflectionUtils"

    .line 17105003
    .line 17105004
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


