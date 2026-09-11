## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt.smali
# added=0 removed=0 changed=7

.method public static final a(Landroidx/compose/ui/semantics/t;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/t;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 16973838
    move-result p0

    .line 16973839
    xor-int/lit8 p0, p0, 0x1

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/t;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    xor-int/lit8 p0, p0, 0x1

    .line 16973840
    .line 16973841
    return p0
.end method


.method public static final b(Landroidx/compose/ui/semantics/t;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/semantics/t;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104898
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104912
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104914
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 17104916
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    return v1

    .line 17104929
    :cond_21
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17104931
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 17104933
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104936
    move-result-object p0

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    if-eqz p0, :cond_43

    .line 17104940
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 17104943
    move-result-object p0

    .line 17104944
    if-eqz p0, :cond_3f

    .line 17104946
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 17104948
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104954
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/semantics/t;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104897
    .line 17104898
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104911
    .line 17104912
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104913
    .line 17104914
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 17104915
    .line 17104916
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    return v1

    .line 17104929
    :cond_21
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17104930
    .line 17104931
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 17104932
    .line 17104933
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    if-eqz p0, :cond_43

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    if-eqz p0, :cond_3f

    .line 17104945
    .line 17104946
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 17104947
    .line 17104948
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    if-nez p0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    return v1
.end method


.method public static final c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33751043
    move-result-object p0

    .line 33751044
    :goto_4
    if-eqz p0, :cond_18

    .line 33751046
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Ljava/lang/Boolean;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33751062
    move-result-object p0

    .line 33751063
    goto :goto_4

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    :goto_4
    if-eqz p0, :cond_18

    .line 33751045
    .line 33751046
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    goto :goto_4

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    return-object p0
.end method


.method public static final d(Landroidx/compose/ui/semantics/t;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/semantics/t;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104898
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 17104905
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 17104911
    iget-object v2, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 17104918
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 17104938
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/Boolean;

    .line 17104944
    if-eqz p0, :cond_4c

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget p0, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 17104956
    if-nez v2, :cond_3f

    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 17104962
    move-result v1

    .line 17104963
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104966
    move-result v4

    .line 17104967
    :goto_47
    if-nez v4, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move v3, v0

    .line 17104971
    :goto_4b
    move v0, v3

    .line 17104972
    :cond_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/semantics/t;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104897
    .line 17104898
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 17104904
    .line 17104905
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 17104917
    .line 17104918
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 17104937
    .line 17104938
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    if-eqz p0, :cond_4c

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget p0, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 17104955
    .line 17104956
    if-nez v2, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    :goto_47
    if-nez v4, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move v3, v0

    .line 17104971
    :goto_4b
    move v0, v3

    .line 17104972
    :cond_4c
    return v0
.end method


.method public static final e(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013186
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/z;

    .line 34013193
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013196
    move-result-object v0

    .line 34013197
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013199
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 34013201
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013204
    move-result-object v1

    .line 34013205
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 34013207
    iget-object v2, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013209
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 34013211
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013214
    move-result-object v2

    .line 34013215
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 34013217
    const/4 v3, 0x1

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    if-eqz v1, :cond_82

    .line 34013221
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$a;->a:[I

    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013226
    move-result v1

    .line 34013227
    aget v1, v5, v1

    .line 34013229
    if-eq v1, v3, :cond_64

    .line 34013231
    const/4 v5, 0x2

    .line 34013232
    if-eq v1, v5, :cond_45

    .line 34013234
    const/4 v5, 0x3

    .line 34013235
    if-ne v1, v5, :cond_3f

    .line 34013237
    if-nez v0, :cond_82

    .line 34013239
    const v0, 0x7f0611db

    .line 34013242
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013245
    move-result-object v0

    .line 34013246
    goto :goto_82

    .line 34013247
    :cond_3f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013249
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013252
    throw p0

    .line 34013253
    :cond_45
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 34013255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    sget v1, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 34013260
    if-nez v2, :cond_50

    .line 34013262
    const/4 v1, 0x0

    .line 34013263
    goto :goto_58

    .line 34013264
    :cond_50
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 34013267
    move-result v5

    .line 34013268
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 34013271
    move-result v1

    .line 34013272
    :goto_58
    if-eqz v1, :cond_82

    .line 34013274
    if-nez v0, :cond_82

    .line 34013276
    const v0, 0x7f061f1d

    .line 34013279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013282
    move-result-object v0

    .line 34013283
    goto :goto_82

    .line 34013284
    :cond_64
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 34013286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    sget v1, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 34013291
    if-nez v2, :cond_6f

    .line 34013293
    const/4 v1, 0x0

    .line 34013294
    goto :goto_77

    .line 34013295
    :cond_6f
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 34013298
    move-result v5

    .line 34013299
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 34013302
    move-result v1

    .line 34013303
    :goto_77
    if-eqz v1, :cond_82

    .line 34013305
    if-nez v0, :cond_82

    .line 34013307
    const v0, 0x7f061f1e

    .line 34013310
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013313
    move-result-object v0

    .line 34013314
    :cond_82
    :goto_82
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013316
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 34013318
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013321
    move-result-object v1

    .line 34013322
    check-cast v1, Ljava/lang/Boolean;

    .line 34013324
    if-eqz v1, :cond_ba

    .line 34013326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013329
    move-result v1

    .line 34013330
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 34013332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    sget v5, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 34013337
    if-nez v2, :cond_9d

    .line 34013339
    const/4 v2, 0x0

    .line 34013340
    goto :goto_a5

    .line 34013341
    :cond_9d
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 34013344
    move-result v2

    .line 34013345
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 34013348
    move-result v2

    .line 34013349
    :goto_a5
    if-nez v2, :cond_ba

    .line 34013351
    if-nez v0, :cond_ba

    .line 34013353
    if-eqz v1, :cond_b3

    .line 34013355
    const v0, 0x7f061c33

    .line 34013358
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013361
    move-result-object v0

    .line 34013362
    goto :goto_ba

    .line 34013363
    :cond_b3
    const v0, 0x7f061749

    .line 34013366
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013369
    move-result-object v0

    .line 34013370
    :cond_ba
    :goto_ba
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013372
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/z;

    .line 34013374
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013377
    move-result-object v1

    .line 34013378
    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 34013380
    if-eqz v1, :cond_161

    .line 34013382
    sget-object v2, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i$a;

    .line 34013384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    sget-object v2, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/i;

    .line 34013389
    if-eq v1, v2, :cond_158

    .line 34013391
    if-nez v0, :cond_161

    .line 34013393
    iget-object v0, v1, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 34013395
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 34013398
    move-result-object v2

    .line 34013399
    check-cast v2, Ljava/lang/Number;

    .line 34013401
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013404
    move-result v2

    .line 34013405
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34013408
    move-result-object v5

    .line 34013409
    check-cast v5, Ljava/lang/Number;

    .line 34013411
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34013414
    move-result v5

    .line 34013415
    sub-float/2addr v2, v5

    .line 34013416
    const/4 v5, 0x0

    .line 34013417
    cmpg-float v2, v2, v5

    .line 34013419
    if-nez v2, :cond_ef

    .line 34013421
    const/4 v2, 0x1

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    const/4 v2, 0x0

    .line 34013424
    :goto_f0
    if-eqz v2, :cond_f4

    .line 34013426
    const/4 v1, 0x0

    .line 34013427
    goto :goto_117

    .line 34013428
    :cond_f4
    iget v1, v1, Landroidx/compose/ui/semantics/i;->a:F

    .line 34013430
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34013433
    move-result-object v2

    .line 34013434
    check-cast v2, Ljava/lang/Number;

    .line 34013436
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013439
    move-result v2

    .line 34013440
    sub-float/2addr v1, v2

    .line 34013441
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 34013444
    move-result-object v2

    .line 34013445
    check-cast v2, Ljava/lang/Number;

    .line 34013447
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013450
    move-result v2

    .line 34013451
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34013454
    move-result-object v0

    .line 34013455
    check-cast v0, Ljava/lang/Number;

    .line 34013457
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013460
    move-result v0

    .line 34013461
    sub-float/2addr v2, v0

    .line 34013462
    div-float/2addr v1, v2

    .line 34013463
    :goto_117
    cmpg-float v0, v1, v5

    .line 34013465
    if-gez v0, :cond_11c

    .line 34013467
    const/4 v1, 0x0

    .line 34013468
    :cond_11c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013470
    cmpl-float v2, v1, v0

    .line 34013472
    if-lez v2, :cond_124

    .line 34013474
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013476
    :cond_124
    cmpg-float v2, v1, v5

    .line 34013478
    if-nez v2, :cond_12a

    .line 34013480
    const/4 v2, 0x1

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    const/4 v2, 0x0

    .line 34013483
    :goto_12b
    if-eqz v2, :cond_12f

    .line 34013485
    const/4 v2, 0x0

    .line 34013486
    goto :goto_148

    .line 34013487
    :cond_12f
    cmpg-float v0, v1, v0

    .line 34013489
    if-nez v0, :cond_135

    .line 34013491
    const/4 v0, 0x1

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v0, 0x0

    .line 34013494
    :goto_136
    const/16 v2, 0x64

    .line 34013496
    if-eqz v0, :cond_13b

    .line 34013498
    goto :goto_148

    .line 34013499
    :cond_13b
    int-to-float v0, v2

    .line 34013500
    mul-float v1, v1, v0

    .line 34013502
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34013505
    move-result v0

    .line 34013506
    const/16 v1, 0x63

    .line 34013508
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013511
    move-result v2

    .line 34013512
    :goto_148
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013517
    move-result-object v1

    .line 34013518
    aput-object v1, v0, v4

    .line 34013520
    const v1, 0x7f061ff2

    .line 34013523
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013526
    move-result-object v0

    .line 34013527
    goto :goto_161

    .line 34013528
    :cond_158
    if-nez v0, :cond_161

    .line 34013530
    const v0, 0x7f0611d9

    .line 34013533
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013536
    move-result-object v0

    .line 34013537
    :cond_161
    :goto_161
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013539
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 34013541
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 34013544
    move-result v1

    .line 34013545
    if-eqz v1, :cond_1c8

    .line 34013547
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 34013549
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/Modifier$c;

    .line 34013551
    iget-object v5, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 34013553
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013555
    invoke-direct {v0, v1, v3, v5, p0}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 34013558
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 34013561
    move-result-object p0

    .line 34013562
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 34013564
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013567
    move-result-object v0

    .line 34013568
    check-cast v0, Ljava/util/Collection;

    .line 34013570
    if-eqz v0, :cond_18d

    .line 34013572
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013575
    move-result v0

    .line 34013576
    if-eqz v0, :cond_18b

    .line 34013578
    goto :goto_18d

    .line 34013579
    :cond_18b
    const/4 v0, 0x0

    .line 34013580
    goto :goto_18e

    .line 34013581
    :cond_18d
    :goto_18d
    const/4 v0, 0x1

    .line 34013582
    :goto_18e
    if-eqz v0, :cond_1bb

    .line 34013584
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 34013586
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013589
    move-result-object v0

    .line 34013590
    check-cast v0, Ljava/util/Collection;

    .line 34013592
    if-eqz v0, :cond_1a3

    .line 34013594
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013597
    move-result v0

    .line 34013598
    if-eqz v0, :cond_1a1

    .line 34013600
    goto :goto_1a3

    .line 34013601
    :cond_1a1
    const/4 v0, 0x0

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    :goto_1a3
    const/4 v0, 0x1

    .line 34013604
    :goto_1a4
    if-eqz v0, :cond_1bb

    .line 34013606
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013609
    move-result-object p0

    .line 34013610
    check-cast p0, Ljava/lang/CharSequence;

    .line 34013612
    if-eqz p0, :cond_1b7

    .line 34013614
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34013617
    move-result p0

    .line 34013618
    if-nez p0, :cond_1b5

    .line 34013620
    goto :goto_1b7

    .line 34013621
    :cond_1b5
    const/4 p0, 0x0

    .line 34013622
    goto :goto_1b8

    .line 34013623
    :cond_1b7
    :goto_1b7
    const/4 p0, 0x1

    .line 34013624
    :goto_1b8
    if-eqz p0, :cond_1bb

    .line 34013626
    goto :goto_1bc

    .line 34013627
    :cond_1bb
    const/4 v3, 0x0

    .line 34013628
    :goto_1bc
    if-eqz v3, :cond_1c6

    .line 34013630
    const p0, 0x7f061f1c

    .line 34013633
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013636
    move-result-object p0

    .line 34013637
    goto :goto_1c7

    .line 34013638
    :cond_1c6
    const/4 p0, 0x0

    .line 34013639
    :goto_1c7
    move-object v0, p0

    .line 34013640
    :cond_1c8
    check-cast v0, Ljava/lang/String;

    .line 34013642
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013185
    .line 34013186
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/z;

    .line 34013192
    .line 34013193
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013198
    .line 34013199
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 34013200
    .line 34013201
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 34013206
    .line 34013207
    iget-object v2, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013208
    .line 34013209
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 34013210
    .line 34013211
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 34013216
    .line 34013217
    const/4 v3, 0x1

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    if-eqz v1, :cond_82

    .line 34013220
    .line 34013221
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$a;->a:[I

    .line 34013222
    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v1

    .line 34013227
    aget v1, v5, v1

    .line 34013228
    .line 34013229
    if-eq v1, v3, :cond_64

    .line 34013230
    .line 34013231
    const/4 v5, 0x2

    .line 34013232
    if-eq v1, v5, :cond_45

    .line 34013233
    .line 34013234
    const/4 v5, 0x3

    .line 34013235
    if-ne v1, v5, :cond_3f

    .line 34013236
    .line 34013237
    if-nez v0, :cond_82

    .line 34013238
    .line 34013239
    const v0, 0x7f0611db

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    goto :goto_82

    .line 34013247
    :cond_3f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013248
    .line 34013249
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    throw p0

    .line 34013253
    :cond_45
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    sget v1, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 34013259
    .line 34013260
    if-nez v2, :cond_50

    .line 34013261
    .line 34013262
    const/4 v1, 0x0

    .line 34013263
    goto :goto_58

    .line 34013264
    :cond_50
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v5

    .line 34013268
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v1

    .line 34013272
    :goto_58
    if-eqz v1, :cond_82

    .line 34013273
    .line 34013274
    if-nez v0, :cond_82

    .line 34013275
    .line 34013276
    const v0, 0x7f061f1d

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    goto :goto_82

    .line 34013284
    :cond_64
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 34013285
    .line 34013286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    sget v1, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 34013290
    .line 34013291
    if-nez v2, :cond_6f

    .line 34013292
    .line 34013293
    const/4 v1, 0x0

    .line 34013294
    goto :goto_77

    .line 34013295
    :cond_6f
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v5

    .line 34013299
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v1

    .line 34013303
    :goto_77
    if-eqz v1, :cond_82

    .line 34013304
    .line 34013305
    if-nez v0, :cond_82

    .line 34013306
    .line 34013307
    const v0, 0x7f061f1e

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    :cond_82
    :goto_82
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013315
    .line 34013316
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 34013317
    .line 34013318
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    check-cast v1, Ljava/lang/Boolean;

    .line 34013323
    .line 34013324
    if-eqz v1, :cond_ba

    .line 34013325
    .line 34013326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v1

    .line 34013330
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 34013331
    .line 34013332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    sget v5, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 34013336
    .line 34013337
    if-nez v2, :cond_9d

    .line 34013338
    .line 34013339
    const/4 v2, 0x0

    .line 34013340
    goto :goto_a5

    .line 34013341
    :cond_9d
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v2

    .line 34013345
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v2

    .line 34013349
    :goto_a5
    if-nez v2, :cond_ba

    .line 34013350
    .line 34013351
    if-nez v0, :cond_ba

    .line 34013352
    .line 34013353
    if-eqz v1, :cond_b3

    .line 34013354
    .line 34013355
    const v0, 0x7f061c33

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    goto :goto_ba

    .line 34013363
    :cond_b3
    const v0, 0x7f061749

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    :cond_ba
    :goto_ba
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013371
    .line 34013372
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/z;

    .line 34013373
    .line 34013374
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 34013379
    .line 34013380
    if-eqz v1, :cond_161

    .line 34013381
    .line 34013382
    sget-object v2, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i$a;

    .line 34013383
    .line 34013384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    sget-object v2, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/i;

    .line 34013388
    .line 34013389
    if-eq v1, v2, :cond_158

    .line 34013390
    .line 34013391
    if-nez v0, :cond_161

    .line 34013392
    .line 34013393
    iget-object v0, v1, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 34013394
    .line 34013395
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    check-cast v2, Ljava/lang/Number;

    .line 34013400
    .line 34013401
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v2

    .line 34013405
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    check-cast v5, Ljava/lang/Number;

    .line 34013410
    .line 34013411
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v5

    .line 34013415
    sub-float/2addr v2, v5

    .line 34013416
    const/4 v5, 0x0

    .line 34013417
    cmpg-float v2, v2, v5

    .line 34013418
    .line 34013419
    if-nez v2, :cond_ef

    .line 34013420
    .line 34013421
    const/4 v2, 0x1

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    const/4 v2, 0x0

    .line 34013424
    :goto_f0
    if-eqz v2, :cond_f4

    .line 34013425
    .line 34013426
    const/4 v1, 0x0

    .line 34013427
    goto :goto_117

    .line 34013428
    :cond_f4
    iget v1, v1, Landroidx/compose/ui/semantics/i;->a:F

    .line 34013429
    .line 34013430
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v2

    .line 34013434
    check-cast v2, Ljava/lang/Number;

    .line 34013435
    .line 34013436
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    sub-float/2addr v1, v2

    .line 34013441
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    check-cast v2, Ljava/lang/Number;

    .line 34013446
    .line 34013447
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v2

    .line 34013451
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    check-cast v0, Ljava/lang/Number;

    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    sub-float/2addr v2, v0

    .line 34013462
    div-float/2addr v1, v2

    .line 34013463
    :goto_117
    cmpg-float v0, v1, v5

    .line 34013464
    .line 34013465
    if-gez v0, :cond_11c

    .line 34013466
    .line 34013467
    const/4 v1, 0x0

    .line 34013468
    :cond_11c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013469
    .line 34013470
    cmpl-float v2, v1, v0

    .line 34013471
    .line 34013472
    if-lez v2, :cond_124

    .line 34013473
    .line 34013474
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013475
    .line 34013476
    :cond_124
    cmpg-float v2, v1, v5

    .line 34013477
    .line 34013478
    if-nez v2, :cond_12a

    .line 34013479
    .line 34013480
    const/4 v2, 0x1

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    const/4 v2, 0x0

    .line 34013483
    :goto_12b
    if-eqz v2, :cond_12f

    .line 34013484
    .line 34013485
    const/4 v2, 0x0

    .line 34013486
    goto :goto_148

    .line 34013487
    :cond_12f
    cmpg-float v0, v1, v0

    .line 34013488
    .line 34013489
    if-nez v0, :cond_135

    .line 34013490
    .line 34013491
    const/4 v0, 0x1

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v0, 0x0

    .line 34013494
    :goto_136
    const/16 v2, 0x64

    .line 34013495
    .line 34013496
    if-eqz v0, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_148

    .line 34013499
    :cond_13b
    int-to-float v0, v2

    .line 34013500
    mul-float v1, v1, v0

    .line 34013501
    .line 34013502
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v0

    .line 34013506
    const/16 v1, 0x63

    .line 34013507
    .line 34013508
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v2

    .line 34013512
    :goto_148
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013513
    .line 34013514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v1

    .line 34013518
    aput-object v1, v0, v4

    .line 34013519
    .line 34013520
    const v1, 0x7f061ff2

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    goto :goto_161

    .line 34013528
    :cond_158
    if-nez v0, :cond_161

    .line 34013529
    .line 34013530
    const v0, 0x7f0611d9

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v0

    .line 34013537
    :cond_161
    :goto_161
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013538
    .line 34013539
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 34013540
    .line 34013541
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v1

    .line 34013545
    if-eqz v1, :cond_1c8

    .line 34013546
    .line 34013547
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 34013548
    .line 34013549
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/Modifier$c;

    .line 34013550
    .line 34013551
    iget-object v5, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 34013552
    .line 34013553
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34013554
    .line 34013555
    invoke-direct {v0, v1, v3, v5, p0}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p0

    .line 34013562
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 34013563
    .line 34013564
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v0

    .line 34013568
    check-cast v0, Ljava/util/Collection;

    .line 34013569
    .line 34013570
    if-eqz v0, :cond_18d

    .line 34013571
    .line 34013572
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v0

    .line 34013576
    if-eqz v0, :cond_18b

    .line 34013577
    .line 34013578
    goto :goto_18d

    .line 34013579
    :cond_18b
    const/4 v0, 0x0

    .line 34013580
    goto :goto_18e

    .line 34013581
    :cond_18d
    :goto_18d
    const/4 v0, 0x1

    .line 34013582
    :goto_18e
    if-eqz v0, :cond_1bb

    .line 34013583
    .line 34013584
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 34013585
    .line 34013586
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v0

    .line 34013590
    check-cast v0, Ljava/util/Collection;

    .line 34013591
    .line 34013592
    if-eqz v0, :cond_1a3

    .line 34013593
    .line 34013594
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013595
    .line 34013596
    .line 34013597
    move-result v0

    .line 34013598
    if-eqz v0, :cond_1a1

    .line 34013599
    .line 34013600
    goto :goto_1a3

    .line 34013601
    :cond_1a1
    const/4 v0, 0x0

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    :goto_1a3
    const/4 v0, 0x1

    .line 34013604
    :goto_1a4
    if-eqz v0, :cond_1bb

    .line 34013605
    .line 34013606
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object p0

    .line 34013610
    check-cast p0, Ljava/lang/CharSequence;

    .line 34013611
    .line 34013612
    if-eqz p0, :cond_1b7

    .line 34013613
    .line 34013614
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34013615
    .line 34013616
    .line 34013617
    move-result p0

    .line 34013618
    if-nez p0, :cond_1b5

    .line 34013619
    .line 34013620
    goto :goto_1b7

    .line 34013621
    :cond_1b5
    const/4 p0, 0x0

    .line 34013622
    goto :goto_1b8

    .line 34013623
    :cond_1b7
    :goto_1b7
    const/4 p0, 0x1

    .line 34013624
    :goto_1b8
    if-eqz p0, :cond_1bb

    .line 34013625
    .line 34013626
    goto :goto_1bc

    .line 34013627
    :cond_1bb
    const/4 v3, 0x0

    .line 34013628
    :goto_1bc
    if-eqz v3, :cond_1c6

    .line 34013629
    .line 34013630
    const p0, 0x7f061f1c

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object p0

    .line 34013637
    goto :goto_1c7

    .line 34013638
    :cond_1c6
    const/4 p0, 0x0

    .line 34013639
    :goto_1c7
    move-object v0, p0

    .line 34013640
    :cond_1c8
    check-cast v0, Ljava/lang/String;

    .line 34013641
    .line 34013642
    return-object v0
.end method


.method public static final f(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/b;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039362
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17039369
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 17039375
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17039382
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/util/List;

    .line 17039388
    if-eqz p0, :cond_25

    .line 17039390
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-nez v0, :cond_29

    .line 17039400
    move-object v0, p0

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/b;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 17039368
    .line 17039369
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 17039374
    .line 17039375
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17039381
    .line 17039382
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/util/List;

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_25

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    move-object v0, p0

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public static final g(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Z
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882114
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 33882121
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Ljava/util/List;

    .line 33882127
    if-eqz v0, :cond_18

    .line 33882129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/String;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    const/4 v1, 0x0

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    if-nez v0, :cond_32

    .line 33882141
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/b;

    .line 33882144
    move-result-object v0

    .line 33882145
    if-nez v0, :cond_32

    .line 33882147
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-nez p1, :cond_32

    .line 33882153
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/semantics/t;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_30

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 33882163
    :goto_33
    invoke-static {p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_48

    .line 33882169
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882171
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 33882173
    if-nez v0, :cond_47

    .line 33882175
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->o()Z

    .line 33882178
    move-result p0

    .line 33882179
    if-eqz p0, :cond_48

    .line 33882181
    if-eqz p1, :cond_48

    .line 33882183
    :cond_47
    const/4 v1, 0x1

    .line 33882184
    :cond_48
    return v1
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882113
    .line 33882114
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Ljava/util/List;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_18

    .line 33882128
    .line 33882129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/String;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    const/4 v1, 0x0

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    if-nez v0, :cond_32

    .line 33882140
    .line 33882141
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/b;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-nez v0, :cond_32

    .line 33882146
    .line 33882147
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    if-nez p1, :cond_32

    .line 33882152
    .line 33882153
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/semantics/t;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 33882163
    :goto_33
    invoke-static {p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_48

    .line 33882168
    .line 33882169
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33882170
    .line 33882171
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 33882172
    .line 33882173
    if-nez v0, :cond_47

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->o()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    if-eqz p0, :cond_48

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_48

    .line 33882182
    .line 33882183
    :cond_47
    const/4 v1, 0x1

    .line 33882184
    :cond_48
    return v1
.end method


