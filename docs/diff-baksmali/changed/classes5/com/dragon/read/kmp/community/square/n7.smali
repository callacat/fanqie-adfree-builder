## classes5/com/dragon/read/kmp/community/square/n7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/square/n7;->a:Z

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    if-nez v0, :cond_e

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 16973836
    if-nez v0, :cond_16

    .line 16973838
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973840
    const/4 v1, 0x5

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-static {p1, v2, v0, v2, v1}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 16973845
    move-result-object p1

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/square/n7;->a:Z

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    if-nez v0, :cond_e

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_16

    .line 16973837
    .line 16973838
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973839
    .line 16973840
    const/4 v1, 0x5

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-static {p1, v2, v0, v2, v1}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :cond_16
    return-object p1
.end method


