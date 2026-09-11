## classes5/com/dragon/read/kmp/historyfilter/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lnk5/d0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget p1, p1, Lnk5/d0;->k:I

    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973834
    iget v1, v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 16973836
    if-ne p1, v1, :cond_f

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget p1, p1, Lnk5/d0;->k:I

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973833
    .line 16973834
    iget v1, v1, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 16973835
    .line 16973836
    if-ne p1, v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


