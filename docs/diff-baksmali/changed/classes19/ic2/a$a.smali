## classes19/ic2/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lec2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lec2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lic2/a$a;->a:Lec2/j;

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
    iput-object p1, p0, Lic2/a$a;->a:Lec2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lmb2/t;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104907
    iget-object v1, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104915
    goto :goto_35

    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104918
    iget-object v2, v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104920
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104926
    goto :goto_34

    .line 17104927
    :cond_1f
    sget-object v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK2:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104931
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    sget-object v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK3:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104940
    iget-object v2, v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104942
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_35

    .line 17104948
    :goto_34
    move-object v0, v1

    .line 17104949
    :cond_35
    :goto_35
    iget-object p1, p0, Lic2/a$a;->a:Lec2/j;

    .line 17104951
    invoke-virtual {p1}, Lec2/j;->a()Lec2/e;

    .line 17104954
    move-result-object v1

    .line 17104955
    const/4 v2, 0x2

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    invoke-static {v1, v0, v3, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lec2/j;->b(Lec2/e;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lmb2/t;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104906
    .line 17104907
    iget-object v1, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_35

    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104917
    .line 17104918
    iget-object v2, v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_34

    .line 17104927
    :cond_1f
    sget-object v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK2:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    sget-object v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK3:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_35

    .line 17104947
    .line 17104948
    :goto_34
    move-object v0, v1

    .line 17104949
    :cond_35
    :goto_35
    iget-object p1, p0, Lic2/a$a;->a:Lec2/j;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lec2/j;->a()Lec2/e;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const/4 v2, 0x2

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    invoke-static {v1, v0, v3, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lec2/j;->b(Lec2/e;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


