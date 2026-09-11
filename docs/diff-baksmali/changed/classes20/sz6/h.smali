## classes20/sz6/h.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz6/h;->a:Lsz6/k;

    .line 17104898
    iget-object v1, p0, Lsz6/h;->b:Landroid/content/Context;

    .line 17104900
    invoke-virtual {v0}, Lsz6/k;->getAutoReadSpeed()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    add-int/2addr p1, v2

    .line 17104906
    if-eq v0, p1, :cond_56

    .line 17104908
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    aput-object v2, v0, v3

    .line 17104917
    const-string v2, "experience"

    .line 17104919
    const-string v4, "[ReaderSDKBiz] \u81ea\u52a8\u9605\u8bfb\u901f\u5ea6\u5207\u6362: %d"

    .line 17104921
    invoke-static {v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lm87/z0;

    .line 17104943
    invoke-virtual {v2}, Lm87/z0;->H0()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_39

    .line 17104949
    invoke-virtual {v0, p1}, Lpn5/g;->h(I)V

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    invoke-virtual {v0, p1}, Lpn5/g;->f(I)V

    .line 17104956
    :goto_3c
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lpn5/h;->h()Lpn5/k;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0}, Lpn5/g;->a()I

    .line 17104967
    move-result v0

    .line 17104968
    iput v0, p1, Lpn5/k;->d:I

    .line 17104970
    new-instance v0, Lf86/a;

    .line 17104972
    invoke-direct {v0, p1}, Lf86/a;-><init>(Lpn5/k;)V

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-interface {p1, v0}, Lkc4/l0;->update(Ll87/a;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz6/h;->a:Lsz6/k;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsz6/h;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lsz6/k;->getAutoReadSpeed()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    add-int/2addr p1, v2

    .line 17104906
    if-eq v0, p1, :cond_56

    .line 17104907
    .line 17104908
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    aput-object v2, v0, v3

    .line 17104916
    .line 17104917
    const-string v2, "experience"

    .line 17104918
    .line 17104919
    const-string v4, "[ReaderSDKBiz] \u81ea\u52a8\u9605\u8bfb\u901f\u5ea6\u5207\u6362: %d"

    .line 17104920
    .line 17104921
    invoke-static {v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lm87/z0;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lm87/z0;->H0()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Lpn5/g;->h(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    invoke-virtual {v0, p1}, Lpn5/g;->f(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lpn5/h;->h()Lpn5/k;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0}, Lpn5/g;->a()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    iput v0, p1, Lpn5/k;->d:I

    .line 17104969
    .line 17104970
    new-instance v0, Lf86/a;

    .line 17104971
    .line 17104972
    invoke-direct {v0, p1}, Lf86/a;-><init>(Lpn5/k;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-interface {p1, v0}, Lkc4/l0;->update(Ll87/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


