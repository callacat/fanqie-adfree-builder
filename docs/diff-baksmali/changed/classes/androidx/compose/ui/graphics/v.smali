## classes/androidx/compose/ui/graphics/v.smali
# added=0 removed=0 changed=1

.method public static final a(I)Landroid/graphics/Shader$TileMode;
[MOD-CHANGED]
.method public static final a(I)Landroid/graphics/Shader$TileMode;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-eqz v3, :cond_11

    .line 17104910
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104912
    goto :goto_4d

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget v3, Landroidx/compose/ui/graphics/m2;->c:I

    .line 17104918
    if-ne p0, v3, :cond_1a

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_20

    .line 17104925
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 17104927
    goto :goto_4d

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget v3, Landroidx/compose/ui/graphics/m2;->d:I

    .line 17104933
    if-ne p0, v3, :cond_29

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_2f

    .line 17104940
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sget v0, Landroidx/compose/ui/graphics/m2;->e:I

    .line 17104948
    if-ne p0, v0, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_4b

    .line 17104954
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104956
    const/16 v0, 0x1f

    .line 17104958
    if-lt p0, v0, :cond_48

    .line 17104960
    sget-object p0, Landroidx/compose/ui/graphics/n2;->a:Landroidx/compose/ui/graphics/n2;

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    sget-object p0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104973
    :goto_4d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Landroid/graphics/Shader$TileMode;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-eqz v3, :cond_11

    .line 17104909
    .line 17104910
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104911
    .line 17104912
    goto :goto_4d

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget v3, Landroidx/compose/ui/graphics/m2;->c:I

    .line 17104917
    .line 17104918
    if-ne p0, v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 17104926
    .line 17104927
    goto :goto_4d

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget v3, Landroidx/compose/ui/graphics/m2;->d:I

    .line 17104932
    .line 17104933
    if-ne p0, v3, :cond_29

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_2f

    .line 17104939
    .line 17104940
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 17104941
    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sget v0, Landroidx/compose/ui/graphics/m2;->e:I

    .line 17104947
    .line 17104948
    if-ne p0, v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_4b

    .line 17104953
    .line 17104954
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104955
    .line 17104956
    const/16 v0, 0x1f

    .line 17104957
    .line 17104958
    if-lt p0, v0, :cond_48

    .line 17104959
    .line 17104960
    sget-object p0, Landroidx/compose/ui/graphics/n2;->a:Landroidx/compose/ui/graphics/n2;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104972
    .line 17104973
    :goto_4d
    return-object p0
.end method


