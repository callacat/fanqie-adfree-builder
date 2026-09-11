## classes5/com/dragon/read/kmp/profile/collectionfolder/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r;->a:Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17104898
    check-cast p1, Lcom/bytedance/kmp/reading/model/l1;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v4, v3

    .line 17104916
    :goto_14
    const-string v5, ""

    .line 17104918
    if-nez v4, :cond_19

    .line 17104920
    move-object v4, v5

    .line 17104921
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v6

    .line 17104925
    const/4 v7, 0x1

    .line 17104926
    if-nez v6, :cond_22

    .line 17104928
    const/4 v6, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    if-eqz v6, :cond_33

    .line 17104933
    if-eqz v2, :cond_2f

    .line 17104935
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104937
    if-eqz v2, :cond_2f

    .line 17104939
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17104941
    move-object v4, v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    if-nez v4, :cond_33

    .line 17104946
    move-object v4, v5

    .line 17104947
    :cond_33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    :cond_3a
    if-eqz v1, :cond_4d

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17104958
    if-eqz p1, :cond_48

    .line 17104960
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17104962
    if-eqz p1, :cond_48

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l(Lcom/bytedance/kmp/reading/model/lh;)Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    if-nez v3, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v5, v3

    .line 17104972
    :goto_4c
    move-object v4, v5

    .line 17104973
    :cond_4d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r;->a:Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/bytedance/kmp/reading/model/l1;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v4, v3

    .line 17104916
    :goto_14
    const-string v5, ""

    .line 17104917
    .line 17104918
    if-nez v4, :cond_19

    .line 17104919
    .line 17104920
    move-object v4, v5

    .line 17104921
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v6

    .line 17104925
    const/4 v7, 0x1

    .line 17104926
    if-nez v6, :cond_22

    .line 17104927
    .line 17104928
    const/4 v6, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    if-eqz v6, :cond_33

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2f

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2f

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    move-object v4, v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    if-nez v4, :cond_33

    .line 17104945
    .line 17104946
    move-object v4, v5

    .line 17104947
    :cond_33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    :cond_3a
    if-eqz v1, :cond_4d

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_48

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l(Lcom/bytedance/kmp/reading/model/lh;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    if-nez v3, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v5, v3

    .line 17104972
    :goto_4c
    move-object v4, v5

    .line 17104973
    :cond_4d
    return-object v4
.end method


