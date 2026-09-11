## classes20/km2/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lwn2/t;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Lyb2/c;

    .line 17104904
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17104907
    sget-object v2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17104909
    iget-object v3, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v3}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17104917
    move-result v2

    .line 17104918
    iget-object v3, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-nez v3, :cond_21

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    const-string v5, "1"

    .line 17104932
    const-string v6, "0"

    .line 17104934
    if-nez v3, :cond_3e

    .line 17104936
    if-eqz v2, :cond_3c

    .line 17104938
    iget-object p1, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17104940
    invoke-static {p1}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_38

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    :cond_38
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    move-object p1, v5

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    move-object p1, v6

    .line 17104959
    :goto_3f
    const-string v0, "if_text"

    .line 17104961
    invoke-virtual {v1, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    if-eqz v2, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v5, v6

    .line 17104968
    :goto_48
    const-string p1, "if_emoji"

    .line 17104970
    invoke-virtual {v1, v5, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lwn2/t;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Lyb2/c;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17104908
    .line 17104909
    iget-object v3, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v3}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    iget-object v3, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-nez v3, :cond_21

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    const-string v5, "1"

    .line 17104931
    .line 17104932
    const-string v6, "0"

    .line 17104933
    .line 17104934
    if-nez v3, :cond_3e

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_3c

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_38

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    :cond_38
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    move-object p1, v5

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    move-object p1, v6

    .line 17104959
    :goto_3f
    const-string v0, "if_text"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz v2, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v5, v6

    .line 17104968
    :goto_48
    const-string p1, "if_emoji"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v5, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v1
.end method


