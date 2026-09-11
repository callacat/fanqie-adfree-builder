## classes5/fq5/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 16973832
    new-instance v1, Ln65/a;

    .line 16973834
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 16973836
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 16973838
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 16973840
    invoke-direct {v1, v2, v3, v4}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    const/4 v2, 0x6

    .line 16973844
    invoke-static {v0, v1, v2}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 16973831
    .line 16973832
    new-instance v1, Ln65/a;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 16973837
    .line 16973838
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v2, v3, v4}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v2, 0x6

    .line 16973844
    invoke-static {v0, v1, v2}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


