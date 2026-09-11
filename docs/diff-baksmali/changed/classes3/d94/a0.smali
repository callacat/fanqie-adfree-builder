## classes3/d94/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/a0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/a0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lc94/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Ld94/a0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object v2, p1, Lc94/a;->a:Ljava/lang/String;

    .line 17104909
    const-string v3, "event_search_click_sug_arrow"

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v3

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    if-eqz v3, :cond_2f

    .line 17104919
    iget-object p1, p1, Lc94/a;->b:Ljava/lang/Object;

    .line 17104921
    instance-of v2, p1, Ljava/lang/String;

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    move-object v5, p1

    .line 17104926
    check-cast v5, Ljava/lang/String;

    .line 17104928
    :cond_20
    if-eqz v5, :cond_28

    .line 17104930
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    :cond_28
    const/4 v0, 0x1

    .line 17104937
    :cond_29
    if-nez v0, :cond_5e

    .line 17104939
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 17104942
    goto :goto_5e

    .line 17104943
    :cond_2f
    const-string v3, "event_search_click_sug_word"

    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_5e

    .line 17104951
    iget-object p1, p1, Lc94/a;->b:Ljava/lang/Object;

    .line 17104953
    instance-of v2, p1, Ljava/lang/String;

    .line 17104955
    if-eqz v2, :cond_40

    .line 17104957
    check-cast p1, Ljava/lang/String;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v5

    .line 17104961
    :goto_41
    if-eqz p1, :cond_49

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    if-nez v0, :cond_5e

    .line 17104972
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 17104975
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 17104977
    if-eqz v0, :cond_59

    .line 17104979
    const-string v0, "search_sug"

    .line 17104981
    invoke-virtual {v1, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    goto :goto_5e

    .line 17104985
    :cond_59
    const-string v0, "sug"

    .line 17104987
    invoke-virtual {v1, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lc94/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Ld94/a0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lc94/a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v3, "event_search_click_sug_arrow"

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    if-eqz v3, :cond_2f

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lc94/a;->b:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    instance-of v2, p1, Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    move-object v5, p1

    .line 17104926
    check-cast v5, Ljava/lang/String;

    .line 17104927
    .line 17104928
    :cond_20
    if-eqz v5, :cond_28

    .line 17104929
    .line 17104930
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    :cond_28
    const/4 v0, 0x1

    .line 17104937
    :cond_29
    if-nez v0, :cond_5e

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_5e

    .line 17104943
    :cond_2f
    const-string v3, "event_search_click_sug_word"

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_5e

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lc94/a;->b:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    instance-of v2, p1, Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_40

    .line 17104956
    .line 17104957
    check-cast p1, Ljava/lang/String;

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v5

    .line 17104961
    :goto_41
    if-eqz p1, :cond_49

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_4a

    .line 17104968
    .line 17104969
    :cond_49
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    if-nez v0, :cond_5e

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_59

    .line 17104978
    .line 17104979
    const-string v0, "search_sug"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5e

    .line 17104985
    :cond_59
    const-string v0, "sug"

    .line 17104986
    .line 17104987
    invoke-virtual {v1, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


