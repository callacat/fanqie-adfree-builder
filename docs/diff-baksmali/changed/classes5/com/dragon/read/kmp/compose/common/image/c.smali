## classes5/com/dragon/read/kmp/compose/common/image/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104926
    const-string v4, "drawable"

    .line 17104928
    const-string v5, ""

    .line 17104930
    if-nez v0, :cond_34

    .line 17104932
    invoke-virtual {v3, p0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104935
    move-result p0

    .line 17104936
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result p0

    .line 17104947
    goto :goto_5a

    .line 17104948
    :cond_34
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {p0, v4, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104962
    move-result p0

    .line 17104963
    goto :goto_5a

    .line 17104964
    :cond_44
    invoke-virtual {v3, p0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104967
    move-result v0

    .line 17104968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104978
    move-result v3

    .line 17104979
    invoke-static {v3, p0, v4, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104985
    move-result p0

    .line 17104986
    :goto_5a
    if-nez p0, :cond_5d

    .line 17104988
    return-object v2

    .line 17104989
    :cond_5d
    new-instance v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104991
    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104994
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104925
    .line 17104926
    const-string v4, "drawable"

    .line 17104927
    .line 17104928
    const-string v5, ""

    .line 17104929
    .line 17104930
    if-nez v0, :cond_34

    .line 17104931
    .line 17104932
    invoke-virtual {v3, p0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    goto :goto_5a

    .line 17104948
    :cond_34
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0, v4, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    goto :goto_5a

    .line 17104964
    :cond_44
    invoke-virtual {v3, p0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    invoke-static {v3, p0, v4, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p0

    .line 17104986
    :goto_5a
    if-nez p0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v2

    .line 17104989
    :cond_5d
    new-instance v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v0
.end method


