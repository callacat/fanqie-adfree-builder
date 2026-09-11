## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    const/4 v10, 0x0

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v1;->a(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 16973847
    move-result-object v11

    .line 16973848
    const/16 v12, 0x37e

    .line 16973850
    move-object v0, v13

    .line 16973851
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)V

    .line 16973854
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    const/4 v10, 0x0

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v1;->a(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v11

    .line 16973848
    const/16 v12, 0x37e

    .line 16973849
    .line 16973850
    move-object v0, v13

    .line 16973851
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v13
.end method


