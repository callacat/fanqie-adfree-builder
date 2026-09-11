## classes6/d66/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ld66/a1;->a:Ljava/lang/Object;

    .line 16973826
    iget-object v1, p0, Ld66/a1;->b:Ljava/lang/Object;

    .line 16973828
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973836
    const-string v3, "/reading/bookapi/directory/all_items/v"

    .line 16973838
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/reader/depend/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ld66/a1;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ld66/a1;->b:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973835
    .line 16973836
    const-string v3, "/reading/bookapi/directory/all_items/v"

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/reader/depend/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


