## classes3/m34/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm34/s1;->a:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm34/s1;->a:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


