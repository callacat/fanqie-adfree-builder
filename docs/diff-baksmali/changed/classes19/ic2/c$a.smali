## classes19/ic2/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lec2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lec2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lic2/c$a;->a:Lec2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lic2/c$a;->a:Lec2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lic2/c$a;->a:Lec2/j;

    .line 17104902
    invoke-virtual {v1}, Lec2/j;->a()Lec2/e;

    .line 17104905
    move-result-object v2

    .line 17104906
    sget v3, Lmb2/t;->a:I

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104913
    iget-object v3, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104915
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1a

    .line 17104921
    goto :goto_5d

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104924
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104926
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_26

    .line 17104932
    :goto_24
    move-object v0, v3

    .line 17104933
    goto :goto_5d

    .line 17104934
    :cond_26
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK2:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104936
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104938
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_31

    .line 17104944
    goto :goto_24

    .line 17104945
    :cond_31
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK3:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104947
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104949
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_3c

    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->GREEN:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104958
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104960
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_47

    .line 17104966
    goto :goto_24

    .line 17104967
    :cond_47
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->BLUE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104969
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104971
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v4

    .line 17104975
    if-eqz v4, :cond_52

    .line 17104977
    goto :goto_24

    .line 17104978
    :cond_52
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->YELLOW:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104980
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104982
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_5d

    .line 17104988
    goto :goto_24

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 p1, 0x2

    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    invoke-static {v2, v0, v3, p1}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1, p1}, Lec2/j;->b(Lec2/e;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lic2/c$a;->a:Lec2/j;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lec2/j;->a()Lec2/e;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget v3, Lmb2/t;->a:I

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104912
    .line 17104913
    iget-object v3, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_5d

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104923
    .line 17104924
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_26

    .line 17104931
    .line 17104932
    :goto_24
    move-object v0, v3

    .line 17104933
    goto :goto_5d

    .line 17104934
    :cond_26
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK2:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104935
    .line 17104936
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_24

    .line 17104945
    :cond_31
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK3:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104946
    .line 17104947
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_24

    .line 17104956
    :cond_3c
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->GREEN:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104957
    .line 17104958
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_24

    .line 17104967
    :cond_47
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->BLUE:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104968
    .line 17104969
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    if-eqz v4, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_24

    .line 17104978
    :cond_52
    sget-object v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->YELLOW:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104979
    .line 17104980
    iget-object v4, v3, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_24

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 p1, 0x2

    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    invoke-static {v2, v0, v3, p1}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1, p1}, Lec2/j;->b(Lec2/e;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


