## classes16/or0/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "status_bar_height"

    .line 17104907
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104917
    const-string v4, "dimen"

    .line 17104919
    const-string v5, "android"

    .line 17104921
    const-string v6, ""

    .line 17104923
    if-nez v3, :cond_2d

    .line 17104925
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result v1

    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104971
    move-result v3

    .line 17104972
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104978
    move-result v1

    .line 17104979
    :goto_53
    if-lez v1, :cond_5d

    .line 17104981
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104988
    move-result v0

    .line 17104989
    :cond_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "status_bar_height"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104916
    .line 17104917
    const-string v4, "dimen"

    .line 17104918
    .line 17104919
    const-string v5, "android"

    .line 17104920
    .line 17104921
    const-string v6, ""

    .line 17104922
    .line 17104923
    if-nez v3, :cond_2d

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    :goto_53
    if-lez v1, :cond_5d

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    :cond_5d
    return v0
.end method


