## classes20/ko2/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Lzn2/f;)V
[MOD-CHANGED]
.method public final e(Lzn2/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "comment_id"

    .line 17104906
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    const-string v1, "recommend_info"

    .line 17104911
    invoke-interface {p1}, Lzn2/f;->a()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    sget-object v1, Lko2/d;->b:Lko2/d$a;

    .line 17104920
    invoke-interface {p1}, Lzn2/f;->k()Ljava/util/List;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v2}, Lko2/d$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "at_profile_user_id"

    .line 17104933
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    const-string v1, "0"

    .line 17104938
    const-string v2, "if_picture"

    .line 17104940
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    const-string v3, "if_emoticon"

    .line 17104945
    invoke-virtual {p0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-interface {p1}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Lko2/e;->a(Loa6/s2;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_7d

    .line 17104958
    invoke-interface {p1}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    if-eqz p1, :cond_65

    .line 17104965
    iget-object p1, p1, Loa6/s2;->a:Ljava/util/List;

    .line 17104967
    if-eqz p1, :cond_65

    .line 17104969
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    move-result-object p1

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v4

    .line 17104977
    if-eqz v4, :cond_65

    .line 17104979
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v4

    .line 17104983
    check-cast v4, Loa6/r2;

    .line 17104985
    invoke-static {v4}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 17104988
    move-result v5

    .line 17104989
    if-eqz v5, :cond_63

    .line 17104991
    if-nez v1, :cond_4d

    .line 17104993
    move-object v1, v4

    .line 17104994
    goto :goto_4d

    .line 17104995
    :cond_63
    const/4 v0, 0x1

    .line 17104996
    goto :goto_4d

    .line 17104997
    :cond_65
    const-string p1, "1"

    .line 17104999
    if-eqz v0, :cond_6c

    .line 17105001
    invoke-virtual {p0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    :cond_6c
    if-eqz v1, :cond_7d

    .line 17105006
    invoke-virtual {p0, p1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    const-string v0, "emoticon_id"

    .line 17105011
    iget-object v1, v1, Loa6/r2;->e:Ljava/lang/String;

    .line 17105013
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105016
    const-string v0, "if_joker"

    .line 17105018
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lzn2/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "comment_id"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "recommend_info"

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lzn2/f;->a()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lko2/d;->b:Lko2/d$a;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lzn2/f;->k()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v2}, Lko2/d$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "at_profile_user_id"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "0"

    .line 17104937
    .line 17104938
    const-string v2, "if_picture"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, "if_emoticon"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Lko2/e;->a(Loa6/s2;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_7d

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    if-eqz p1, :cond_65

    .line 17104964
    .line 17104965
    iget-object p1, p1, Loa6/s2;->a:Ljava/util/List;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_65

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    if-eqz v4, :cond_65

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    check-cast v4, Loa6/r2;

    .line 17104984
    .line 17104985
    invoke-static {v4}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v5

    .line 17104989
    if-eqz v5, :cond_63

    .line 17104990
    .line 17104991
    if-nez v1, :cond_4d

    .line 17104992
    .line 17104993
    move-object v1, v4

    .line 17104994
    goto :goto_4d

    .line 17104995
    :cond_63
    const/4 v0, 0x1

    .line 17104996
    goto :goto_4d

    .line 17104997
    :cond_65
    const-string p1, "1"

    .line 17104998
    .line 17104999
    if-eqz v0, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    if-eqz v1, :cond_7d

    .line 17105005
    .line 17105006
    invoke-virtual {p0, p1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const-string v0, "emoticon_id"

    .line 17105010
    .line 17105011
    iget-object v1, v1, Loa6/r2;->e:Ljava/lang/String;

    .line 17105012
    .line 17105013
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    const-string v0, "if_joker"

    .line 17105017
    .line 17105018
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_feedback"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_feedback"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_comment_feedback"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_comment_feedback"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "type"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "type"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


