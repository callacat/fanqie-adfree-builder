## classes5/com/dragon/read/kmp/historyfilter/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lnk5/d0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget v1, p1, Lnk5/d0;->k:I

    .line 16973832
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973834
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 16973836
    if-ne v1, v2, :cond_17

    .line 16973838
    invoke-static {p1}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16973841
    move-result-object p1

    .line 16973842
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16973844
    if-eq p1, v1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lnk5/d0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget v1, p1, Lnk5/d0;->k:I

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973833
    .line 16973834
    iget v2, v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 16973835
    .line 16973836
    if-ne v1, v2, :cond_17

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16973843
    .line 16973844
    if-eq p1, v1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


