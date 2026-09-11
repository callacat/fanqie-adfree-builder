## classes5/com/dragon/read/kmp/community/square/o5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/o5;->a:Lci5/b;

    .line 16973826
    check-cast p1, Lcom/bytedance/kmp/reading/model/x1;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/x1;->d:Ljava/lang/String;

    .line 16973836
    :cond_c
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 16973838
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/x1;->a:Ljava/lang/Integer;

    .line 16973840
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/x1;->b:Ljava/lang/String;

    .line 16973842
    const/16 v3, 0x18

    .line 16973844
    invoke-static {v0, v1, v2, p1, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/o5;->a:Lci5/b;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/bytedance/kmp/reading/model/x1;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/x1;->d:Ljava/lang/String;

    .line 16973835
    .line 16973836
    :cond_c
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 16973837
    .line 16973838
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/x1;->a:Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/x1;->b:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const/16 v3, 0x18

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, v2, p1, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


